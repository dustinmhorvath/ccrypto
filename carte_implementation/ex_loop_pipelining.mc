#include <libmap.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#define EXITONFOUND 1

#define MAXWORDS 167964
#define MAXWORDSIZE 16
#define MAXCIPHERTEXTLENGTH 200



// 'dictionary' : list of (int64_t)chars representing the dictionary for 'firstwordlength' only. All of them are still MAXWORDSIZE in width to help with array alignment issues
// 'ciphertext' : char[] of text to be decrypted
// 'foundkey' : location that the actual brute-forced key will be stored on finish
// 'numwords' : the number of 'firstwordlength' words stored in 'dictionary'. Tell you how long 'dictionary' is:firstwordlength*numwords

void subr (int64_t dictionary[MAXWORDS][MAXWORDSIZE], int64_t ciphertext[], int ciphertextlength, int64_t foundkey[], int numwords, int firstwordlength, int keylength, int64_t *time, int mapnum) {


    int64_t t0, t1, keyIndex;
    int i, j, k, cont;
    int notzs, found, lettercheck;
    char decrypted[MAXCIPHERTEXTLENGTH];
    char ciphChar;
    char ciphertextchars[MAXCIPHERTEXTLENGTH];

    Stream_64 SA,SB;

    char keyArr[10];
 
    OBM_BANK_A (CIPHERTEXT_L, int64_t, MAX_OBM_SIZE)
    OBM_BANK_B (FOUNDKEY_L, int64_t, MAX_OBM_SIZE)
    OBM_BANK_C_2D (DICTIONARY_L, int64_t,  MAX_OBM_SIZE/(MAXWORDSIZE+2), MAXWORDSIZE+2)

    buffered_dma_cpu (CM2OBM, PATH_0, DICTIONARY_L, MAP_OBM_stripe (1,"C"), dictionary, 1, (MAXWORDSIZE) * numwords * sizeof(int64_t));
    buffered_dma_cpu (CM2OBM, PATH_0, CIPHERTEXT_L, MAP_OBM_stripe (1,"A"), ciphertext, 1, ciphertextlength * sizeof(int64_t));
    buffered_dma_cpu (CM2OBM, PATH_0, FOUNDKEY_L, MAP_OBM_stripe (1,"B"), foundkey, 1, (keylength+1) * sizeof(int64_t));

    printf("Attempting MAP decryption...\n");
     
    // Start with all A's
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }
    keyArr[keylength] = '\0';

    // Convert ciphertext back into chars
    for(i = 0; i < ciphertextlength; i++){
        ciphertextchars[i] = (char)CIPHERTEXT_L[i];
    }
    ciphertextchars[ciphertextlength] = '\0';

    // For testing
    /*
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][0]);
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][1]);
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][2]);
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][3]);
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][4]);
    printf("DICTIONARY_L contains %c\n", DICTIONARY_L[2][5]);
    */

    read_timer (&t0);
    
    cont = 1;
    while(cont == 1){

        notzs = 1;
        for(i = 0; i < keylength; i++){
            if(keyArr[i] != 'Z'){
                notzs = 0;
            }
        }
        if(notzs == 1){
            //break;
            cont = 0;
        }



        else{

            // ~~~~~~~DECRYPT BLOCK~~~~~~~
            keyIndex = 0;
            for(i = 0, j = 0; i < ciphertextlength; i++){
                
                // Read in a ciphertext character
                ciphChar = ciphertextchars[i];

                // Force to uppercase
                if(ciphChar >= 'a' && ciphChar <= 'z'){
                    ciphChar += (char)('A' - 'a');
                }

                // Discard non-alphabetic chars.
                // This is helpful because it hides word breaks and punctuation.
                else if(ciphChar < 'A' || ciphChar > 'Z'){
                    continue;
                }

                decrypted[i] = (char)((ciphChar - keyArr[j] + 26) % 26 + 'A');

                j = (j + 1) % keylength;
                //cg_accum_add_32 (j, 1, 0, j>=keylength, &j);
                //cg_count_ceil_64 (1, 0, 1, keylength, &j);
                //printf("%d\n", j);

            }
            //printf("%s \n", decrypted);


            // ~~~~~~~ CHECK DICTIONARY ~~~~~~~
            found = 0;
            // For each word
            for(i = 0; i < numwords; i++){
                lettercheck = 1;
                // For each letter, check if any not equal
                for(j = 0; j < firstwordlength; j++){
                    if(DICTIONARY_L[i][j] != decrypted[j]){
                        lettercheck = 0;
                    }
                }
                if(lettercheck == 1){
                    found = 1;
                    break;
                }
            }
            // If all letters of a word are equal, store the key back into FOUNDKEY_L. It would be
            // better to have a key-queue for multiple possible matches, but it's known in this case
            // that there is only one match in the dictionary.
            if(found == 1){
                //printf("Found key %s and plaintext %s\n", keyArr, decrypted);
                for(i = 0; i < keylength; i++){
                    FOUNDKEY_L[i] = (int64_t)(keyArr[i]);
                }
                FOUNDKEY_L[keylength] = (int64_t)'\0';
                if(EXITONFOUND == 1){
                    cont = 0;
                }
            }

             

            // ~~~~~~~ INCREMENT KEY ~~~~~~~
            i = 0;
            keyArr[keylength - 1]++;
            for(i = keylength - 1; i > 0; i--){
                if(keyArr[i] > 'Z'){
                    keyArr[i] -= 26;
                    keyArr[i-1]++;
                }
            }

        }

    }
    
    
    
    read_timer (&t1);

    *time = t1 - t0;

    buffered_dma_cpu (OBM2CM, PATH_0, FOUNDKEY_L, MAP_OBM_stripe (1,"B"), foundkey, 1, sizeof(int64_t) * (keylength+1));
}

