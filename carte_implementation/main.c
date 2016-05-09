#include <libmap.h>
#include <stdlib.h>
#include <string.h>


#include <Decrypt.c>

#define MAXWORDSIZE 20
#define MAXWORDS 167964
#define STARTTWO 0
#define ENDTWO 95

#define STARTSIX 13607
#define ENDSIX 28838


void subr (int64_t*, char*, char*, int, int, int, int64_t*, int);


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

    subr (sixCharAsInt, "MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX", &foundkey, ENDSIX-STARTSIX+1, 6, 2, &tm, mapnum);

    
    printf ("%lld clocks\n", tm);





    map_free (1);

    exit(0);
}
