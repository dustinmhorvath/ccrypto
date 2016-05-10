#include <libmap.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>


#define MAXWORDS 167964
#define MAXWORDSIZE 16
#define MAXCIPHERTEXTLENGTH 200



// 'dictionary' : list of (int64_t)chars representing the dictionary for 'firstwordlength' only
// 'ciphertext' : char[] of text to be decrypted
// 'foundkey' : location that the actual brute-forced key will be stored on finish
// 'numwords' : the number of 'firstwordlength' words stored in 'dictionary'. Tell you how long 'dictionary' is:firstwordlength*numwords

char* keyIncrement(char *key, int keylength);

void subr (int64_t dictionary[MAXWORDS][MAXWORDSIZE], int64_t ciphertext[], int ciphertextlength, char foundkey[], int numwords, int firstwordlength, int keylength, int64_t *time, int mapnum) {


    int64_t t0, t1;
    int i, j, k, cont;
    int notzs, found, lettercheck;
    //char substring[MAXWORDSIZE];
    char decrypted[MAXCIPHERTEXTLENGTH];
    char ciphChar;
    char ciphertextchars[MAXCIPHERTEXTLENGTH];

    Stream_64 SA,SB;

    char keyArr[10];
 
    OBM_BANK_A (AL, int64_t, MAX_OBM_SIZE)
    OBM_BANK_C_2D (CL, int64_t,  MAX_OBM_SIZE/MAXWORDSIZE, MAXWORDSIZE)

    buffered_dma_cpu (CM2OBM, PATH_0, CL, MAP_OBM_stripe (1,"C"), dictionary, 1, (MAXWORDSIZE) * numwords * sizeof(int64_t));
    buffered_dma_cpu (CM2OBM, PATH_0, AL, MAP_OBM_stripe (1,"A"), ciphertext, 1, ciphertextlength * sizeof(int64_t));

    printf("Attempting MAP decryption...\n");
     
    // Start with all A's
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }
    keyArr[keylength] = '\0';

    // Convert ciphertext back into chars
    for(i = 0; i < ciphertextlength; i++){
        ciphertextchars[i] = (char)AL[i];
    }
    ciphertextchars[ciphertextlength] = '\0';

    printf("CL contains %c", CL[1][0]);
    printf("%c", CL[1][1]);
    printf("%c", CL[1][2]);
    printf("%c", CL[1][3]);
    printf("%c", CL[1][4]);
    printf("%c", CL[1][5]);
    printf("%c", CL[1][6]);
    printf("%c\n", CL[1][7]);


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

            }
            //decrypted[firstwordlength] = '\0';


            // ~~~~~~~ Check dictionary ~~~~~~~

            found = 0;
            for(i = 0; i < numwords; i++){
                lettercheck = 1;
                for(j = 0; j < firstwordlength; j++){
                    if(CL[i][j] != decrypted[j]){
                        lettercheck = 0;
                    }
                }
                if(lettercheck == 1){
                    found = 1;
                    break;
                }
            }           
            if(found == 1){
                printf("Found key %s and plaintext %s\n", keyArr, decrypted);
            }

             

            // ~~~~~~~ Increment Key ~~~~~~~
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

    //buffered_dma_cpu (OBM2CM, PATH_0, BL, MAP_OBM_stripe (1,"B"), foundkey, 1, keylength + 1);
}

