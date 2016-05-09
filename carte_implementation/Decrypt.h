#include <stdio.h>
#include <string.h>

int isZs(char *key, int keylength);

char* keyInc(char *key, int keylength);

int bruteSearch(char** dictionary, char *tofind);

char *decrypt(char *text, int length, char* key, int keylength);

void brutishDecrypt(char *ciphertext, int keylength, int firstwordlength, char **dictionary);

