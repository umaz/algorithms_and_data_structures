line = gets.chomp.split(/ /)
w = line[0].to_i
h = line[1].to_i
x = line[2].to_i
y = line[3].to_i
r = line[4].to_i
if w - x >= r && x >= r && h - y >= r && y >= r
  print("Yes\n")
else
  print("No\n")
end
