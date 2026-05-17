export {};

let n: number = 0;

while (true) {
	if (n % 3 === 0) {
		if (n % 5 === 0) {
			console.log('FizzBuzz');
		} else {
			console.log('Fizz');
		}
	}else if (n % 5 === 0) {
		console.log('Buzz');
	} else {
		console.log(n);
	}

	n += 1;
}
