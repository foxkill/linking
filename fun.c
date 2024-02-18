#include <stdio.h>
#include <inttypes.h>
#include <stdio.h>

extern uint64_t fun(void);

void main() {
	printf("fun: %" PRIu64 "\n", fun());
}
