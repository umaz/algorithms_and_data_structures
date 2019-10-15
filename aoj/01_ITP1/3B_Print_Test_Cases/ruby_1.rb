i = 1
while line = gets.chomp.to_i
  break if line == 0
  print("Case ", i, ": ", line,  "\n")
  i += 1
end