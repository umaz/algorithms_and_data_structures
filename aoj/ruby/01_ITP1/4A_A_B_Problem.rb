require 'bigdecimal'
require 'bigdecimal/util'
line = gets.chomp.split(/ /)
a = line[0].to_i
b = line[1].to_i
print(a/b, " ", a%b, " ", (a.to_d/b.to_d).round(8).to_digits, "\n")