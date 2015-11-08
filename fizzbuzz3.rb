#! /usr/bin/env ruby

def fizz_buzz(n)
  a = [[n, "Fizz"], ["Buzz", "FizzBuzz"]]
  i5 = n % 5 == 0 ? 1 : 0
  i3 = n % 3 == 0 ? 1 : 0
  a[i5][i3]
end

puts (1..30).map{|i| fizz_buzz(i)}
