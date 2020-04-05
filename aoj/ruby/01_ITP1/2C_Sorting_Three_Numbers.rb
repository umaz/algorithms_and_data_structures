line = gets.chomp.split(/ /)
num = line.map do |i|
  i.to_i
end
print(num.sort.join(" "), "\n")