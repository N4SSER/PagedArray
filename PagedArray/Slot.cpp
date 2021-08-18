//
// Created by n4ssser on 15/8/21.
//

#include <cstdio>
#include "Slot.h"
Slot ::Slot() {
    used = false;
}
void Slot ::toMemory(int i) {
    FILE *file;
    file = fopen("file.txt", "rb");
    int buffer [256];
    fseek(file, sizeof(int)*i*256, SEEK_SET);
    fread(buffer, sizeof(int),256,file);
    for (int c=0; c < 256 ; c++){
        array[c] = buffer[c];
    }
    id = i;
    fclose(file);
}
void Slot ::save(int id) {
    if (id != -1) {
        FILE *file;
        file = fopen("file.txt", "r+");
        fseek(file, sizeof(int) * (id * 256), SEEK_SET);
        fwrite(array, sizeof(int), 256, file);
        fclose(file);
    }
}

