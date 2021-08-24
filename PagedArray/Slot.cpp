//
// Created by n4ssser on 15/8/21.
//
#include <iostream>
#include <fstream>
#include "Slot.h"
using namespace std;
Slot ::Slot() {
    used = false;
}
void Slot ::toMemory(int i) {
    this->id = i;
    ifstream file("output.txt");
    string data="";
    file.is_open();
    while(getline(file, data,','))
    {
        cout << size;
        printf("2");
        size++;
    }
    int arr[size];
    int c = 0;
    while (getline(file,data,',')){
        arr[c]=stoi(data); //To check...
        c++;
    }
    int delim= i * 256 + 256;
    int q;
    for(q = i * 256; q < delim; q++){
        if(q>size){
            break;
        }
        array[q] = arr[q];
    }
    file.close();
}
void Slot ::save(int i) {
    std::ofstream ofs;
    ofs.open("output.txt", std::ofstream::out | std::ofstream::trunc);
    ofs.close();
    if (i != 7) {
        std::ofstream file("output.txt");
        file.is_open();
        bool changed = true;
        int c;
        for(c=0;c<size;c++){;
            if(c== i * 256 && changed){
                int q;
                for(q = i * 256; q < i * 256 + 256; q++){
                    if(q>size){
                        break;
                    }
                    file<<std::to_string(array[c]);
                    file<<",";
                }
                changed = false;
                c=q;
            }
            file<<std::to_string(array[c]);
            file<<",";
        }
        file.close();
    }
}

