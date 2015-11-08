def fizzbuzz
  Enumerator.new do |y|
    i = 1
    loop do
      y << case
           when i % 15 == 0 then "FizzBuzz"
           when i %  5 == 0 then "Buzz"
           when i %  3 == 0 then "Fizz"
           else                  i
           end
      i += 1
    end
  end
end

puts fizzbuzz.lazy.first(30)
