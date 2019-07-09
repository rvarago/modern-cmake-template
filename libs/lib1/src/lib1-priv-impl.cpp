#include "lib1/lib1-pub-header.h"
#include "lib1-priv-header.h"

int sum_aux(const int first, const int second) {
	return first + second;
}

int sum(const int first, const int second) {
	return sum_aux(first, second);
}
