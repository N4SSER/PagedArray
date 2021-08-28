//
// Created by n4ssser on 15/8/21.
//

#ifndef PAGEDARRAY_SLOT_H
#define PAGEDARRAY_SLOT_H


class Slot {
private:
    int size=0;
public:
    bool used;
    ///@brief is the array that contents the elements of the page
    int array[256];
    int id=7;
    Slot();
    ///@brief Loads the page and the elements to memory
    ///@param i the id
    void toMemory (int i);
    ///@brief save the page to memory
    void save(int i);

};


#endif //PAGEDARRAY_SLOT_H
