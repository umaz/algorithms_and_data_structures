line = gets.chomp.split(/ /)
a = line[0].to_i
b = line[1].to_i
area = a*b
length = (a*2)+(b*2)
print(area, " ", length, "\n")