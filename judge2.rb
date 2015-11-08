#! /usr/bin/env ruby

def judge(you, computer)
  case (computer - you) % 3
  when 0 then 0
  when 1 then 1
  when 2 then -1
  end
end

