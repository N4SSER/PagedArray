//
// Created by n4ssser on 15/8/21.
//

#include "QuickSort.h"
#include "PagedArray.h"

void QuickSort:: sort(PagedArray *arr, int left, int right) {
    int i = left, j = right;
    int tmp;
    int pivot = arr->operator[]((left + right) / 2);

    while (i <= j) {
        while (arr->operator[](i) < pivot)
            i++;
        while (arr->operator[](j) > pivot)
            j--;
        if (i <= j) {
            tmp = arr->operator[](i);
            arr->operator[](i) = arr->operator[](j);
            arr->operator[](j) = tmp;
            i++;
            j--;
        }
    }

    if (left < j)
        sort(arr, left, j);
    if (i < right)
        sort(arr, i, right);
}
