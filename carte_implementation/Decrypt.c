#include <stdio.h>
#include <string.h>


#define MAXWORDS 167964
#define MAXWORDSIZE 20


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

void keyInc(char *key, int keylength){ 
    int i = 0;

    key[keylength - 1]++;
    for(i = keylength - 1; i > 0; i--){
        if(key[i] > 'Z'){
            key[i] -= 26;
            key[i-1]++;
        }
    }
}

int bruteSearch(char *tofind, char** dictionary, int numwords){
    int found = 0;
    int i = 0;
    for(i = 0; i < numwords; i++){
        if(strcmp(dictionary[i], tofind) == 0){
            found = 1;
            break;
        }
    }
    return found;

}

char *decrypt(char *text, int length, char* key, int keylength){
    int i, j = 0;
    char decryptChar[2];
    char *decrypted = malloc(sizeof(char) * (length+1));
    strcpy(decrypted, "");
    //printf("%s, %d, %s\n", text, length, key);


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

        decryptChar[0] = (char)((ciph - key[j] + 26) % 26 + 'A');
        decryptChar[1] = '\0';
        strcat(decrypted, decryptChar);
        j = (j + 1) % keylength;
        
    }

    return decrypted;
}


void brutishDecrypt(char *ciphertext, int keylength, int firstwordlength, char **dictionary, int numwords){

    //std::clock_t start;
    double duration;
    char *plaintext;
    char *substring;
    int i = 0;
    char *keyArr = malloc(sizeof(char)*(keylength+1)); // Add one for null char

    printf("Attempting CPU decryption...\n");



    // Start with all A's
    for(i = 0; i < keylength; i++){
        keyArr[i] = 'A';
    }
    keyArr[keylength] = '\0';

    //start = std::clock();
    while(isZs(keyArr, keylength) == 0){

        // Decrypt with the firstwordlength of chars with the current key
        char substring[MAXWORDSIZE];
        memcpy( substring, &ciphertext[0], firstwordlength );
        substring[firstwordlength] = '\0';
        
        plaintext = decrypt(substring, firstwordlength, keyArr, keylength);

        if(bruteSearch(plaintext, dictionary, numwords) == 1){
            free(plaintext);
            plaintext = decrypt(ciphertext, strlen(ciphertext), keyArr, keylength);

            printf("Decrypt::brutishDecrypt found key '%s' and plaintext %s\n", &keyArr[0], plaintext);
        }


        // Increment the key array
        keyInc(&keyArr[0], keylength);
        
        free(plaintext);
    }

    free(keyArr);

}
