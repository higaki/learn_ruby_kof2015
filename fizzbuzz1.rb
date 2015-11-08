#! /usr/bin/env ruby

def fizz_buzz(n)
  case
  when n % 15 == 0 then 'FizzBuzz'
  when n %  5 == 0 then 'Buzz'
  when n %  3 == 0 then 'Fizz'
  else                  n
  end
end

(1..30).each{|i| puts fizz_buzz(i)}
