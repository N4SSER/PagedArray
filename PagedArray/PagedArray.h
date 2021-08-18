//
// Created by n4ssser on 15/8/21.
//

#ifndef PAGEDARRAY_PAGEDARRAY_H
#define PAGEDARRAY_PAGEDARRAY_H
#include "Slot.h"
#include <map>
class PagedArray {
private:
    std::map<int , int > lfu;
    Slot frame0, frame1, frame2, frame3, frame4, frame5;
    Slot slots[6] = {frame0, frame1, frame2, frame3, frame4, frame5};
    int size;
    int leastFrequentlyUsed();
    int load(int id);
    bool check(int id);
    int freeFrame();
public:
    int &operator[](int i);
    void save();


};


#endif //PAGEDARRAY_PAGEDARRAY_H
