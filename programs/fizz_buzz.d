import std.stdio;

void main(){
	int n = 0;

	while(true){
		if (n % 3 == 0) {
			if (n % 5 == 0) {
				writeln("FizzBuzz");
			} else {
				writeln("Fizz");
			}
		} else if (n % 5 == 0) {
			writeln("Buzz");
		} else {
			writefln("%s", n);
		}
		n+=1;
	}
}


