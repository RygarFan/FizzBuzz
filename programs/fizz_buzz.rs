fn main(){
    let mut n = 1;

    loop {
        if n % 3 == 0 {
            if n % 5 == 0 {
                println!("FizzBuzz");
            } else {
                println!("Fizz");
            }
        } else if n % 5 == 0 {
            println!("Buzz");
        } else {
            println!("{}", n);
        }

        n += 1;
    }
}