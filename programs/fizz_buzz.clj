(loop [n 1]
  (let [fizz (= (rem n 3) 0)
        buzz (= (rem n 5) 0)]
    (println
     (cond
       (and fizz buzz) "FizzBuzz"
       fizz "Fizz"
       buzz "Buzz"
       :else n))
    (recur (inc n))))