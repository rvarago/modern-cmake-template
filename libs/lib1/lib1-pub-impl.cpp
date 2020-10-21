#include "lib1-priv-header.h"

namespace lib1 {
auto sum(const int first, const int second) -> int {
  return sum_aux(first, second);
}
} // namespace lib1