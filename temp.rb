#!/usr/bin/env ruby

# input numbers
nums = $stdin.read.split(" ").map{|e| e.to_i} # space-divided
nums = $stdin.read.split("\n").map{|e| e.to_i} # line-break-divided

# input line divided by space 
line = $stdin.read.split(" ") # strings
line = $stdin.read.split(" ").map{|e| e.to_i} # integers

# input lines divided by space
lines = $stdin.read.split("\n")
lines.map!{|l|
  l.split(" ").map{|e| e.to_i} # convert to integers
}

# if
if EXP then

elsif EXP then

else

end

# for(object iteration)
for i in OBJ do

end

#for(count loop)
for i in 1..N do

end

# while
while EXP do

end
