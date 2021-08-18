//
// Created by n4ssser on 15/8/21.
//

#ifndef PAGEDARRAY_SLOT_H
#define PAGEDARRAY_SLOT_H


class Slot {

public:
    bool used;
    int array[256]{};
    int id{};
    Slot();
    void toMemory (int id);
    void save(int id);

};


#endif //PAGEDARRAY_SLOT_H
