while line = gets.chomp.split(/ /)
  break if line[0].to_i == 0 && line[1].to_i == 0
  num = line.map do |i|
    i.to_i
  end
  print(num.sort.join(" "),  "\n")
end