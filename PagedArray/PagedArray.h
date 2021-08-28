//
// Created by n4ssser on 15/8/21.
//

#ifndef PAGEDARRAY_PAGEDARRAY_H
#define PAGEDARRAY_PAGEDARRAY_H
#include "Slot.h"
#include <map>
class PagedArray {
private:
    ///@brief Map that associates the page id whit the times that it is called
    std::map<int , int > lfu;
    Slot frame0, frame1, frame2, frame3, frame4, frame5;
    Slot slots[6] = {frame0, frame1, frame2, frame3, frame4, frame5};
    int size;
    ///@brief replacement algorithm
    int leastFrequentlyUsed();
    ///@brief load the page to memory
    int load(int id);
    ///@brief check if the page exist
    ///@param id
    ///@return the state of the page in memory
    bool check(int id);
    int freeFrame();
public:
    ///@brief call the element that the algorithm called by relating the pages
    ///@param i
    ///@return element of the array
    int &operator[](int i);
    void save();


};


#endif //PAGEDARRAY_PAGEDARRAY_H
