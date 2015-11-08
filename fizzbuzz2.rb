#! /usr/bin/env ruby

a = [*"0".."30"]
re = /\d*$/
3.step(30, 3){|i| a[i].sub!(re, "Fizz")}
5.step(30, 5){|i| a[i].sub!(re, "Buzz")}
puts a[1..-1]
