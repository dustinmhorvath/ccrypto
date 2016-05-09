#include <stdio.h>
#include <string.h>
#include "Decrypt.c"

int isZs(char *key, int keylength);

void keyInc(char *key, int keylength);

int bruteSearch(char *tofind, char** dictionary, int numwords);

char *decrypt(char *text, int length, char* key, int keylength);

void brutishDecrypt(char *ciphertext, int keylength, int firstwordlength, char **dictionary, int numwords);

