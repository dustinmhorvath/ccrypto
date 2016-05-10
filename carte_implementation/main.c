#include <libmap.h>
#include <stdlib.h>
#include <string.h>


#include "Decrypt.h"

#define MAXWORDSIZE 16
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

int64_t* executeSubroutine(char** words, char* ciphertextchars, int ciphertextlength, char* foundkey, int wordlength, int keylength, int64_t* tm, int mapnum){
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
    map_allocate (1);
    subr (&wordlengthOnly[0][0], ciphertext, ciphertextlength, &foundkey, wordcount, wordlength, keylength, &tm, mapnum);
    map_free (1);
    free(wordlengthOnly);

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

    // Declare static array, since the size is known
    char** words = malloc(sizeof(char*) * MAXWORDS);
    for(i = 0; i < MAXWORDS; i++){
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

    // CASE 1
    // These arguments are all thta make each brute force unique
    ciphertextchars = "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 6; 
    keylength = 2;
    
    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("%lld clocks\n", t1-t0); 

    // Decrypt using MAP subroutine
    tm = executeSubroutine(words, ciphertextchars, ciphertextlength, &foundkey, wordlength, keylength, &tm, mapnum);
    
    printf ("%lld clocks\n", tm);


    // CASE 2
    ciphertextchars = "OOPCULNWFRCFQAQJGPNARMEYUODYOUNRGWORQEPVARCEPBBSCEQYEARAJUYGWWYACYWBPRNEJBMDTEAEYCCFJNENSGWAQRTSJTGXNRQRMDGFEEPHSJRGFCFMACCB\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 7;
    keylength = 3;

    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("%lld clocks\n", t1-t0); 

    // Decrypt using MAP subroutine
    tm = executeSubroutine(words, ciphertextchars, ciphertextlength, &foundkey, wordlength, keylength, &tm, mapnum);

    printf ("%lld clocks\n", tm);

    // CASE 3    
    ciphertextchars = "MTZHZEOQKASVBDOWMWMKMNYIIHVWPEXJA\0";
    ciphertextlength = strlen(ciphertextchars);
    wordlength = 10;
    keylength = 4;

    // Decrypt using conventional brute-force
    t0 = clock();
    brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
    t1 = clock();
    printf("%lld clocks\n", t1-t0); 

    // Decrypt using MAP subroutine
    tm = executeSubroutine(words, ciphertextchars, ciphertextlength, &foundkey, wordlength, keylength, &tm, mapnum);

    printf ("%lld clocks\n", tm);


    exit(0);
}
