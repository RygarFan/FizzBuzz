#include <iostream>

int main(){
	int n = 1;
	while (true) {
		if (n  % 3 == 0) {
			if (n % 5 == 0) {
				std::cout << "FizzBuzz\n";
			} else {
				std::cout << "Fizz\n";
			}
		} else if (n % 5 == 0) {
			std::cout << "Buzz\n";
		} else {
			std::cout << n << '\n';
		}

		++n;
	}

	return 0;
}

