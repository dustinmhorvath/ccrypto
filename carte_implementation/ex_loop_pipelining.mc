#include <libmap.h>
#include <string.h>

#define MAXWORDS 167964
#define MAXWORDSIZE 20

int globalnum;
char* globalkey;

// 'dictionary' : list of (int64_t)chars representing the dictionary for 'firstwordlength' only
// 'ciphertext' : char[] of text to be decrypted
// 'foundkey' : location that the actual brute-forced key will be stored on finish
// 'numwords' : the number of 'firstwordlength' words stored in 'dictionary'. Tell you how long 'dictionary' is:firstwordlength*numwords

void subr (int64_t dictionary[MAXWORDS*MAXWORDSIZE], char ciphertext[], char foundkey[], int numwords, int firstwordlength, int keylength, int64_t *time, int mapnum) {

    OBM_BANK_A (AL, int64_t, MAX_OBM_SIZE)
    OBM_BANK_B (BL, int64_t, MAX_OBM_SIZE)

    int64_t t0, t1;
    int i;

    Stream_64 SA,SB;

    char keyArr[10];
    char *plaintext;
    char substring[MAXWORDSIZE];

    buffered_dma_cpu (CM2OBM, PATH_0, AL, MAP_OBM_stripe (1,"A"), dictionary, 1, firstwordlength * numwords);



    printf("Attempting decryption...\n");

    read_timer (&t0);
    
    
    // Start with all A's
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }
/*
    while(isZs(keyArr, keylength) == 0){

        // Decrypt with the firstwordlength of chars with the current key
        memcpy( substring, &ciphertext[0], firstwordlength );
        substring[firstwordlength] = '\0';

        plaintext = decrypt(substring, firstwordlength, keyArr, keylength);
        //printf("%s \n", plaintext);

        if(bruteSearch(dictionary, plaintext) == 1){
            printf("Found key %s and plaintext %s\n", keyArr, plaintext);
        }


        // Increment the key array
        strcpy(keyArr, keyInc(&keyArr[0], keylength));

        free(plaintext);
    }
*/
/*
    #pragma src parallel sections{
        #pragma src section{
            int64_t keyinstance;
            put_stream_64 (&SA, ~keyArr, 1);
            //streamed_dma_cpu_64 (&SA, PORT_TO_STREAM, I0, 1);
        }



    }
*/





    read_timer (&t1);

    *time = t1 - t0;

    //buffered_dma_cpu (OBM2CM, PATH_0, BL, MAP_OBM_stripe (1,"B"), foundkey, 1, keylength + 1);
}
