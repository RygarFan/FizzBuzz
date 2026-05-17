#include <stdio.h>

int main(){
	int n = 0;

	while (1) {
		if (n % 3 == 0) {
			if (n % 5 == 0) {
				printf("FizzBuzz\n");
			} else {
				printf("Fizz\n");
			}
		}else if (n % 5 == 0) {
			printf("Buzz\n");
		} else {
			printf("%d\n", n);
		}

		++n;
	}

	return 0;
}
