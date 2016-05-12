#include <libmap.h>
#include <stdlib.h>
#include <string.h>


#include "Decrypt.h"

#define MAXWORDSIZE 16
#define MAXWORDS 167964
#define MAXCIPHERTEXTLENGTH 200



void subr (int64_t**, int64_t*, int,  int64_t*, int, int, int, int64_t*, int);

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
        wordlengthOnly[i] = malloc(sizeof(int64_t) * MAXWORDSIZE);
    }
    for(i = start; i <= end; i++){
        for(j = 0; j < wordlength; j++){
            wordlengthOnly[i - start][j] = (int64_t)dictionary[i][j];
        }
        for(j = wordlength; j < MAXWORDSIZE; j++){
            wordlengthOnly[i - start][j] = (int64_t)'\0';
        }
    }
    return wordlengthOnly;
}

void freeShortDictionary (int64_t** wordlengthOnly, int wordcount){
    int i;
    for(i = 0; i < wordcount; i++){
        free(wordlengthOnly[i]);
    }
    free(wordlengthOnly);
}

int64_t* executeSubroutine(char** words, char* ciphertextchars, int ciphertextlength, int64_t* foundkey, int wordlength, int keylength, int64_t* tm, int mapnum){
    int start, end, wordcount, i;
    
    // Get a new short dictionary
    int64_t** wordlengthOnly = getShortDictionary(words, wordlength);

    start = getStart(words, wordlength);
    end = getEnd(words, wordlength);
    wordcount = end - start + 1;   
    int64_t* ciphertext = malloc(sizeof(int64_t) * (ciphertextlength+1)); // Extra for null char
    for(i = 0; i < ciphertextlength; i++){
        ciphertext[i] = (int64_t)ciphertextchars[i];
    }

    // Decrypt on MAP
    subr (&wordlengthOnly[0][0], ciphertext, ciphertextlength, foundkey, wordcount, wordlength, keylength, &tm, mapnum);
    //free(wordlengthOnly);
 
    char *key = malloc(sizeof(char) * (keylength+1));
    key[keylength] = '\0';

    printf("MAP subroutine found key '");
    for(i = 0; i < keylength; i++){
        printf("%c", (char)(foundkey[i]) );
        key[i] = (char)foundkey[i];
    } 
    printf("' and plaintext %s \n", decrypt( ciphertextchars, ciphertextlength, key, keylength ));
 
    printf ("MAP completed in %lld clocks.\n", tm);

    freeShortDictionary(wordlengthOnly, wordcount);
    free(ciphertext);
    free(key);
    return tm;
}

int main (int argc, char *argv[]) {
    FILE  *keyFile, *dictionaryFile;
    int i, j, num;
    int64_t tm, t0, t1;
    int mapnum = 0;
    int start, end, wordlength, wordcount, keylength, ciphertextlength;
    char line[25];
    char *ciphertextchars = malloc(sizeof(char)*MAXCIPHERTEXTLENGTH);
    //int64_t* foundkey = malloc(MAXWORDSIZE * sizeof (int64_t));
    int64_t* foundkey = Cache_Aligned_Allocate(MAXWORDSIZE * sizeof(int64_t));

    // Declare static array, since the size is known
    char** words = malloc(sizeof(char*) * MAXWORDS);
    for(i = 0; i < MAXWORDS; i++){
        words[i] = malloc(sizeof(char) * MAXWORDSIZE);
    }

    if ((dictionaryFile = fopen ("dictionary.txt", "r")) == NULL) {
        fprintf (stderr, "failed to open file 'dictionary.txt'\n");
        exit (1);
    }
    else{
        printf("\n\nStarting.\n\n");
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

    map_allocate (1);
    
    // CASE 1
    // These arguments are all that make each brute force unique
    ciphertextchars = "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 6; 
    keylength = 2;
    
    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("CPU completed in %lld clocks.\n", t1-t0); 

    // Decrypt using MAP subroutine
    executeSubroutine(words, ciphertextchars, ciphertextlength, foundkey, wordlength, keylength, &tm, mapnum);
    printf("\n");
    

    // CASE 2
    ciphertextchars = "OOPCULNWFRCFQAQJGPNARMEYUODYOUNRGWORQEPVARCEPBBSCEQYEARAJUYGWWYACYWBPRNEJBMDTEAEYCCFJNENSGWAQRTSJTGXNRQRMDGFEEPHSJRGFCFMACCB\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 7;
    keylength = 3;

    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("CPU completed in %lld clocks.\n", t1-t0); 

    // Decrypt using MAP subroutine
    executeSubroutine(words, ciphertextchars, ciphertextlength, foundkey, wordlength, keylength, &tm, mapnum);
    printf("\n");

    // CASE 3    
    ciphertextchars = "MTZHZEOQKASVBDOWMWMKMNYIIHVWPEXJA\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 10;
    keylength = 4;

    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("CPU completed in %lld clocks.\n", t1-t0); 

    // Decrypt using MAP subroutine
    executeSubroutine(words, ciphertextchars, ciphertextlength, foundkey, wordlength, keylength, &tm, mapnum);
    printf("\n");


    map_free (1);
    exit(0);
}
