#include <iostream>
#include <fstream>
#include "PagedArray.h"
#include "QuickSort.h"

using namespace std;

int main()
{
    PagedArray parr;
    ifstream file("file2read.txt");
    string data;
    file.is_open();
    int size = 0;
    while(getline(file, data,','))
    {
        size++;
    }
    int arr[size];
    int i = 0;
    while (getline(file,data,',')){
        arr[i]=stoi(data);
        i++;
    }
    file.close();
    FILE *fh = fopen ("file.bin", "wb");
    if (fh != nullptr) {
        fwrite (&arr, sizeof (arr), size, fh);
        fclose (fh);
    }
    QuickSort QS;
    QS.sort(&parr,0,size);
    parr.save();
    return 0;
}
