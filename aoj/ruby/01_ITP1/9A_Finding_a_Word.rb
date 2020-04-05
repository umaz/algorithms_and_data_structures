w = gets.chomp
t = []
while line = gets
  t += line.chomp.downcase.split(/ /)
end

c = 0
t.each do |x|
  c += 1 if x == w
end

print(c, "\n")