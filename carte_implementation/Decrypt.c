#include <stdio.h>
#include <string.h>
#include <Decrypt.h>


#define MAXWORDS 167964


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