//
// Created by n4ssser on 15/8/21.
//
#include "PagedArray.h"
int &PagedArray::operator[](int i) {
    int id = i/256;
    int in = i%256;
    int temp;
    bool exist =check(id);
    if(exist){
        temp = id;
        lfu[id] ++;
    }
    else{
        size++;
        lfu[id] = 0;
        temp = load(id);
    }
    return slots[temp].array[in];
}
bool PagedArray::check(int id) {
    bool exist = false;
    for (auto & slot : slots){
        if (slot.id == id){
            exist = true;
            break;
        }
    }
    return exist;
}
int PagedArray::freeFrame(){
    int free;
    for(int i = 0; i<6 ; i++){
        if(!slots[i].used){
            free = i;
            break;
        }
        else{
            free = 7;
        }
    }
    return free;
}
int PagedArray ::leastFrequentlyUsed(){
    int lf = lfu[0];
    int sl=0;
    for(int i =0 ; i< size;i++){
        if(lfu[i] !=0){
            if(lf>lfu[i]){
                lf = lfu[i];
                sl=i;
            }
        }
    }
    for(int i =0 ; i< size;i++){
        if(lfu[i]==lfu[sl]){
            sl=i;
            break;
        }
    }
    lfu[sl] = 0;
    return sl;
}
int PagedArray ::load(int id) {
    int sl;
    if(freeFrame() == 7){
        slots[leastFrequentlyUsed()].save(slots[leastFrequentlyUsed()].id);
        slots[leastFrequentlyUsed()].toMemory(id);
        sl = leastFrequentlyUsed();
    }
    else{
        slots[freeFrame()].save(slots[freeFrame()].id);
        slots[freeFrame()].toMemory(id);
        sl = freeFrame();
    }
    return  sl;
}

void PagedArray::save() {
    for (auto & slot : slots){
        slot.save(slot.id);
    }
}
