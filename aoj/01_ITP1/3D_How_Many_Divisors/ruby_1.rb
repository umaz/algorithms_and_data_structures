line = gets.chomp.split(/ /)
a = line[0].to_i
b = line[1].to_i
c = line[2].to_i
res = 0
while a <= b
  if c % a == 0
    res += 1
  end
  a += 1
end
print(res, "\n")