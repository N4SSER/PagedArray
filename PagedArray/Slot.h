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
    int array[256]{};
    int id=-1;
    Slot();
    void toMemory (int i);
    void save(int i);

};


#endif //PAGEDARRAY_SLOT_H
