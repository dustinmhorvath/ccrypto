#include <libmap.h>
#include <stdlib.h>
#include <string.h>

#define MAXWORDSIZE 20
#define MAXWORDS 167964

void subr (int64_t*, int64_t*, int64_t*, int64_t*, int, int64_t*, int);

int isZs(char *key, int keylength){
    int notzs = 1;
    int i = 0;
    for(i = 0; i < keylength; i++){
        if(key[i] != 'Z'){
            notzs = 0;
        }
    }
    return notzs;
}

char* keyInc(char *key, int keylength){
    
    key[keylength - 1]++;
    int i = 0;

    for(i = keylength - 1; i > 0; i--){
        if(key[i] > 'Z'){
            key[i] -= 26;
            key[i-1]++;
        }
    }

    return key;
}

int bruteSearch(char** dictionary, char *tofind){
    int found = 0;
    int i = 0;
    for(i = 0; i < sizeof(dictionary); i++){
        if(strcmp(dictionary[i], tofind) == 0){
            found = 1;
            break;
        }
    }
    return found;

}

void brutishDecrypt(char *ciphertext, int keylength, int firstwordlength, char **dictionary){

    //std::clock_t start;
    double duration;


    char arr[keylength];
    char *keyArr = &arr[0];

    char *plaintext;
    char *substring;

    // Start with all A's
    int i = 0;
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }

    //start = std::clock();
    while(!(isZs(keyArr, keylength) == 1)){

        // Decrypt with the firstwordlength of chars with the current key
        char substring[1 + firstwordlength];
        memcpy( substring, &ciphertext[0], firstwordlength );
        substring[firstwordlength] = '\0';
        
        //plaintext = decrypt(substring, keyArr);
        plaintext = "HEY";


        if(bruteSearch(dictionary, plaintext) == 1){
            printf("Found key %s and plaintext %s\n", keyArr, plaintext);
        }


        // Increment the key array
        keyArr = keyInc(keyArr, keylength);

//        free(plaintext);
    }



}

char *decrypt(char *text, char* key){
    char *decrypted = malloc(sizeof(text));
    int i, j = 0;

    // Loop across ciphertext chars
    for(i = 0, j = 0; i < sizeof(text); ++i){
        // Read in a ciphertext character
        char ciph = text[i];
        // Force to uppercase
        if(ciph >= 'a' && ciph <= 'z'){
            ciph += 'A' - 'a';
        }
        /*
         * Discard non-alphabetic chars.
         * This is helpful because it hides word breaks and punctuation.
         */
        else if(ciph < 'A' || ciph > 'Z'){
            continue;
        }

        // Reverse of viginere from above
        decrypted += (ciph - key[j] + 26) % 26 + 'A';
        j = (j + 1) % sizeof(key);
    }

    return decrypted;
}

int main (int argc, char *argv[]) {
    FILE  *keyFile, *dictionaryFile;
    int i, j, num;
    int64_t *A, *B, *C, *D;
    int64_t tm;
    int mapnum = 0;
    char line[25];
    size_t len = 0;
    size_t count;
    ssize_t read = 0;

    // Declare static array, since the size is known
    char** words = malloc(sizeof(char*) * MAXWORDS + 5);
    for(i = 0; i < MAXWORDS + 5; i++){
        words[i] = malloc(sizeof(char) * MAXWORDSIZE);
    }

    if ((dictionaryFile = fopen ("dictionary.txt", "r")) == NULL) {
        fprintf (stderr, "failed to open file 'dictionary.txt'\n");
        exit (1);
    }

    // Read the dictionary into a string* array.
    i = 0;
    while(!feof(dictionaryFile)){
        fscanf(dictionaryFile,"%s", line);
        strcpy(words[i], line);
        printf("%s\n",line);
        i++;
    }
    printf("\n\n");

    // Close dictionary file
    fclose(dictionaryFile);

    // For testing. Seems to be functioning adequately.
    ///*
//       for(i = 0; i < 4; i++){
//       printf ("%s \n", words[i]);
//       }
       //*/


    char key[4] = "AAAA";
    char* keyp = &key[0];
    char* temp = keyInc(keyp, 4);
    if(bruteSearch(words, "two") == 1){
        printf ("FOUND\n");
    }
    else{
        printf ("NOT FOUND\n");
    }

    //    A = (int64_t*) Cache_Aligned_Allocate (SZ * sizeof (int64_t));
    //    B = (int64_t*) Cache_Aligned_Allocate (SZ * sizeof (int64_t));
    //    C = (int64_t*) Cache_Aligned_Allocate (SZ * sizeof (int64_t));
    //    D = (int64_t*) Cache_Aligned_Allocate (SZ * sizeof (int64_t));

    //brutishDecrypt("MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX", 2, 6, words);


    map_allocate (1);



    // call the MAP routine
    //subr (A, B, C, D, num, &tm, mapnum);

    //printf ("%lld clocks\n", tm);





    map_free (1);

    exit(0);
}
