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
    string data;
    file.is_open();
    while(getline(file, data,','))
    {
        size++;
    }
    file.close();
    int arr[size];
    int c = 0;
    ifstream file0("output.txt");
    file0.is_open();
    string ndata;
    while (getline(file0,ndata,',')){
        arr[c]=stoi(ndata);
        c++;
    }
    file0.close();
    int delim= i * 256 + 256;
    int q;
    for(q = i * 256; q < delim; q++){
        if(q==size){
            break;
        }
        array[q]=arr[q];
    }
}
void Slot ::save(int i) {

        if (i != 7) {
            std::ofstream ofs;
            ofs.open("output.txt", std::ofstream::out | std::ofstream::trunc);
            ofs.close();
            std::ofstream file("output.txt");
            file.is_open();
            bool changed = true;
            int c;
            int &ref = c;
            for(c=0;c<size;c++){
                if(c== i * 256 && changed){
                    int q;
                    for(q = i * 256; q < i * 256 + 256; q++){
                        if(q==size){
                            break;
                        }
                        file<<std::to_string(array[q]);
                        file<<",";
                    }
                    changed = false;
                    ref=q;
                }
                file<<std::to_string(array[c]);
                if(c<size-1){
                    file<<",";
                }

            file.close();
        }
    }

}

