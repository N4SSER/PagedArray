#include <iostream>
#include <fstream>
#include "PagedArray.h"
#include "QuickSort.h"

using namespace std;

int main(int args, char* argv[])
{

    ifstream file("file2read.txt");
    string data;
    file.is_open();
    int size = 0;
    while(getline(file, data,','))
    {
        size++;
    }
    file.close();
    ifstream file3("file2read.txt");
    string data1;
    int arr[size];
    int c=0;
    while(getline(file3, data1,','))
    {
        arr[c]=stoi(data1);
        c++;
    }
    file3.close();
    PagedArray parr;
    ofstream outfile("output.txt", std::ofstream::out);

    outfile.is_open();
    for(int i=0;i<size;i++){
        outfile<< arr[i];
        if(i<size-1){
            outfile<<",";
        }
    }
    outfile.close();
    file.close();
    QuickSort QS;
    QS.sort(&parr,0,size);
    parr.save();
    return 0;
}
