#include <libmap.h>
#include <string.h>

#define MAXWORDS 167964
#define MAXWORDLENGTH 20

int globalnum;
char* globalkey;

// 'dictionary' : list of (int64_t)chars representing the dictionary for 'firstwordlength' only
// 'ciphertext' : char[] of text to be decrypted
// 'foundkey' : location that the actual brute-forced key will be stored on finish
// 'numwords' : the number of 'firstwordlength' words stored in 'dictionary'. Tell you how long 'dictionary' is:firstwordlength*numwords

void subr (int64_t dictionary[MAXWORDS*MAXWORDLENGTH], char ciphertext[], char foundkey[], int numwords, int firstwordlength, int keylength, int64_t *time, int mapnum) {

    OBM_BANK_A (AL, int64_t, MAX_OBM_SIZE)
    OBM_BANK_B (BL, int64_t, MAX_OBM_SIZE)

    int64_t t0, t1;
    int i;

    buffered_dma_cpu (CM2OBM, PATH_0, AL, MAP_OBM_stripe (1,"A"), dictionary, 1, firstwordlength * numwords);

    read_timer (&t0);

    BL[0] = AL[0];
    BL[1] = AL[1];
    BL[2] = '\0';


    read_timer (&t1);

    *time = t1 - t0;

    buffered_dma_cpu (OBM2CM, PATH_0, BL, MAP_OBM_stripe (1,"B"), foundkey, 1, keylength + 1);
}
