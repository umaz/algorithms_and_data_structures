N = gets.chomp.to_i
line = gets.chomp.split(/ /)
num = line.map do |i|
  i.to_i
end
n = num.sort
print(n.first, " ", n.last, " ", n.sum, "\n")