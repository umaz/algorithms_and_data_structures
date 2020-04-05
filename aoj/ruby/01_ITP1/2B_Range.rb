line = gets.chomp.split(/ /)
a = line[0].to_i
b = line[1].to_i
c = line[2].to_i
if a < b && b < c
  print("Yes\n")
else
  print("No\n")
end