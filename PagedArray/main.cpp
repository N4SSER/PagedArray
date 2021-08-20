#include <iostream>
#include <fstream>
#include "PagedArray.h"
#include "QuickSort.h"

using namespace std;

int main()
{
    PagedArray parr;
    ifstream file("file2read.txt");
    string data="";
    file.is_open();
    int size = 0;
    while(getline(file, data,','))
    {
        size++;
    }
    int arr[size];
    int c = 0;
    while (getline(file,data,',')){
        arr[c]=stoi(data);//To check...
        c++;
    }
    ofstream outfile("output.txt", std::ofstream::out);

    outfile.is_open();
    string n;
    for(int i=0;i<size;i++){
        outfile<< arr[i];
        outfile<<",";
    }
    file.close();




    QuickSort QS;
    QS.sort(&parr,0,size);
    parr.save();
    return 0;
}
