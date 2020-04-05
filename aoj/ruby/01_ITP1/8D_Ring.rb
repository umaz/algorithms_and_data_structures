line = gets.chomp
p = gets.chomp
s = line * 2
if s.include?(p)
  print("Yes\n")
else
  print("No\n")
end