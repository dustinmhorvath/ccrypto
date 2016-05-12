#include <libmap.h>
#include <stdlib.h>
#include <string.h>


#include "Decrypt.h"

// Use this to control the number of bruteforce cases to attempt, 1-3.
#define BRUTECASES 2

#define MAXWORDSIZE 16
#define MAXWORDS 167964
#define MAXCIPHERTEXTLENGTH 200


// Prototype for the MAP subroutine
void subr (int64_t**, int64_t*, int,  int64_t*, int, int, int, int64_t*, int);

// Takes in a full dictionary, and returns the line index on which words start of a specified length
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

// Takes in a full dictionary, and returns the line index on which words end of a specified length
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

// Takes a full dictionary, and returns a char** to a malloc'd, NEW dictionary 
// containing only words of 'wordlength'
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

// Helper function for freeing dictionaries created by getShortDictionary
void freeShortDictionary (int64_t** wordlengthOnly, int wordcount){
    int i;
    for(i = 0; i < wordcount; i++){
        free(wordlengthOnly[i]);
    }
    free(wordlengthOnly);
}

// Gets start and end points in dictionary for a certain wordlength
// Gets a pointer to a new dictionary with only the specified wordlength
// Creates new int64_t* array containing ciphertext for subroutine
// Decrypts using map, which returns the decryption key
// Prints the key and the plaintext
// Frees all malloc'd resources created in block
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
    
    int64_t* foundkey = Cache_Aligned_Allocate(MAXWORDSIZE * sizeof(int64_t));

    // Declare static array, since the size of the dictionary is known
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

    // Read the dictionary into a string* array. Later we'll turn it into smaller int64_t array for the MAP
    i = 0;
    while(!feof(dictionaryFile)){
        fscanf(dictionaryFile,"%s", line);
        strcpy(words[i], line);
        i++;
    }

    // Close dictionary file
    fclose(dictionaryFile);
    
    // Seems this can't be allocated and freed sucessively without risk of segfault.
    map_allocate (1);

    for(i = 0; i < BRUTECASES; i++){
        // These arguments are all that make each brute force unique
        if(i == 0){
            // CASE 1
            ciphertextchars = "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX\0";
            ciphertextlength = strlen(ciphertextchars);
            wordlength = 6; 
            keylength = 2;
        }
        else if(i == 1){
            // CASE 2
            ciphertextchars = "OOPCULNWFRCFQAQJGPNARMEYUODYOUNRGWORQEPVARCEPBBSCEQYEARAJUYGWWYACYWBPRNEJBMDTEAEYCCFJNENSGWAQRTSJTGXNRQRMDGFEEPHSJRGFCFMACCB\0";
            ciphertextlength = strlen(ciphertextchars);
            wordlength = 7;
            keylength = 3;
        }
        else if(i == 2){
            // CASE 3    
            ciphertextchars = "MTZHZEOQKASVBDOWMWMKMNYIIHVWPEXJA\0";
            ciphertextlength = strlen(ciphertextchars);
            wordlength = 10;
            keylength = 4;
        }

        // Decrypt using conventional brute-force
        t0 = clock();
        brutishDecrypt(ciphertextchars, keylength, wordlength, words, MAXWORDS);
        t1 = clock();
        printf("CPU completed in %lld clocks.\n", t1-t0); 

        // Decrypt using MAP subroutine
        executeSubroutine(words, ciphertextchars, ciphertextlength, foundkey, wordlength, keylength, &tm, mapnum);
        printf("\n");
    }

    map_free (1);
   
    // Why in the world does this memdump? It's literally just a char*.
    //free(ciphertextchars);

    for(i = 0; i < MAXWORDS; i++){
        free(words[i]);
    }
    free(words);
    exit(0);
}
