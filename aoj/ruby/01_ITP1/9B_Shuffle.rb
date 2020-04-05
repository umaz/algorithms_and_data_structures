while line = gets.chomp
  break if line == "-"
  m = gets.chomp.to_i
  m.times do
    h = gets.chomp.to_i
    line =  line[h..-1] + line[0, h]
  end
  print(line, "\n")
end