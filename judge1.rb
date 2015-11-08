#! /usr/bin/env ruby

def judge(you, computer)
  case [you, computer]
  when [0, 1], [1, 2], [2, 0] then  1
  when [0, 0], [1, 1], [2, 2] then  0
  when [0, 2], [1, 0], [2, 1] then -1
  end
end

