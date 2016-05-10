#include <libmap.h>
#include <stdlib.h>
#include <string.h>


#include "Decrypt.h"

#define MAXWORDSIZE 20
#define MAXWORDS 167964
#define MAXCIPHERTEXTLENGTH 200



void subr (int64_t**, int64_t*, int,  char*, int, int, int, int64_t*, int);

int getStart(char** dictionary, int wordlength){
    int start = 0;
    int i;
    for(i = 0; i < MAXWORDS; i++){
        if(strlen(dictionary[i]) == wordlength && start == 0){
            start = i;
            break;
        }
    }
    return start;
}

int getEnd(char** dictionary, int wordlength){
    int start = 0;
    int end = 0;
    int i;
    for(i = 0; i < MAXWORDS; i++){
        if(strlen(dictionary[i]) == wordlength && start == 0){
            start = i;
        }
        else if(strlen(dictionary[i]) > wordlength){
            end = i-1;
            break;
        }
    }
    return end;
}

int64_t** getShortDictionary(char** dictionary, int wordlength){
    int i, j, start, end, wordcount;
    start = getStart(dictionary, wordlength);
    end = getEnd(dictionary, wordlength);
    wordcount = end - start + 1;
    
    int64_t** wordlengthOnly = malloc(sizeof(int64_t*) * wordcount);
    
    for(i = 0; i < wordcount; i++){
        wordlengthOnly[i] = malloc(sizeof(int64_t) * wordlength + 1);
    }
    for(i = start; i <= end; i++){
        for(j = 0; j < wordlength; j++){
        wordlengthOnly[i - start][j] = (int64_t)dictionary[i][j];
        }
        wordlengthOnly[i - start][wordlength] = (int64_t)'\0';
    }
    return wordlengthOnly;
}


int main (int argc, char *argv[]) {
    FILE  *keyFile, *dictionaryFile;
    int i, j, num;
    int64_t tm, t0, t1;
    int mapnum = 0;
    int start, end, wordlength, wordcount, keylength;
    char line[25];

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


    char* foundkey = malloc(sizeof(char)*MAXWORDSIZE);

    int ciphertextlength = 32; // Includes null char
    char ciphertextchars[MAXCIPHERTEXTLENGTH] = "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX\0";
    
    wordlength = 6; 
    keylength = 2;
    
    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("%lld clocks\n", t1-t0); 

    // Get a new short dictionary
    int64_t** sixCharOnly = getShortDictionary(words, wordlength);

    start = getStart(words, wordlength);
    end = getEnd(words, wordlength);
    wordcount = end - start + 1;   
    int64_t* ciphertext = malloc(sizeof(int64_t) * ciphertextlength);
    for(i = 0; i < ciphertextlength; i++){
        ciphertext[i] = (int64_t)ciphertextchars[i];
    }

    // Decrypt on MAP
    map_allocate (1);
    subr (&sixCharOnly[0][0], ciphertext, 31, &foundkey, wordcount, wordlength, keylength, &tm, mapnum);
    map_free (1);
    free(sixCharOnly);

    
    printf ("%lld clocks\n", tm);






    exit(0);
}
