#include <libmap.h>
#include <stdlib.h>
#include <string.h>

#define MAXWORDSIZE 20
#define MAXWORDS 167964
#define STARTTWO 0
#define ENDTWO 95

#define STARTSIX 13607
#define ENDSIX 28838


void subr (int64_t*, char*, char*, int, int, int, int64_t*, int);

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
    for(i = 0; i < MAXWORDS; i++){
        if(strcmp(dictionary[i], tofind) == 0){
            found = 1;
            break;
        }
    }
    return found;

}

char *decrypt(char *text, int length, char* key, int keylength){
    char *decrypted = malloc(sizeof(char) * (length+1));
    strcpy(decrypted, "");
    //printf("%s, %d, %s\n", text, length, key);
    int i, j = 0;


    // Loop across ciphertext chars
    for(i = 0, j = 0; i < length; i++){
        // Read in a ciphertext character
        char ciph = text[i];
        // Force to uppercase
        
        
        if(ciph >= 'a' && ciph <= 'z'){
            ciph += (char)('A' - 'a');
        }
        
        // Discard non-alphabetic chars.
        // This is helpful because it hides word breaks and punctuation.
        
        else if(ciph < 'A' || ciph > 'Z'){
            continue;
        }

        char decryptChar[2];
        decryptChar[0] = (char)((ciph - key[j] + 26) % 26 + 'A');
        decryptChar[1] = '\0';
        strcat(decrypted, decryptChar);
        j = (j + 1) % keylength;
        
    }

    return decrypted;
}


void brutishDecrypt(char *ciphertext, int keylength, int firstwordlength, char **dictionary){

    //std::clock_t start;
    double duration;

    printf("Attempting decryption...\n");

    char *keyArr = malloc(sizeof(char)*keylength);

    char *plaintext;
    char *substring;

    // Start with all A's
    int i = 0;
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }

    //start = std::clock();
    while(isZs(keyArr, keylength) == 0){

        // Decrypt with the firstwordlength of chars with the current key
        char substring[1 + firstwordlength];
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

    free(keyArr);

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
        i++;
    }

    // Close dictionary file
    fclose(dictionaryFile);

    // For testing. Seems to be functioning adequately.
    /*
       for(i = 0; i < 4; i++){
       printf ("%s \n", words[i]);
       }
       */


    char key[4] = "AAAA";
    char* keyp = &key[0];
    char* temp = keyInc(keyp, 4);


    brutishDecrypt("MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX", 2, 6, words);

    map_allocate (1);

    // call the MAP routine
    //subr (A, B, C, D, num, &tm, mapnum);
    char* foundkey = malloc(sizeof(char)*MAXWORDSIZE);
    foundkey = "blah";
    
    
    int64_t sixCharAsInt[6*(ENDSIX-STARTSIX+1)];
    for(i = STARTSIX; i <= ENDSIX; i++){
        sixCharAsInt[i - STARTSIX] = (int64_t)words[i][0];
        sixCharAsInt[i+1 - STARTSIX] = (int64_t)words[i][1];
        sixCharAsInt[i+2 - STARTSIX] = (int64_t)words[i][2];
        sixCharAsInt[i+3 - STARTSIX] = (int64_t)words[i][3];
        sixCharAsInt[i+4 - STARTSIX] = (int64_t)words[i][4];
        sixCharAsInt[i+5 - STARTSIX] = (int64_t)words[i][5];

    }
    printf("sixCharAsInt starts with %c \n", (char)sixCharAsInt[0]);

    subr (sixCharAsInt, "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX", foundkey, ENDSIX-STARTSIX+1, 6, 2, &tm, mapnum);

    
    printf ("foundkey contains '%s' \n", foundkey);
    
    //printf ("%lld clocks\n", tm);





    map_free (1);

    exit(0);
}
