while line = gets.chomp.split(/ /)
  break if line[0].to_i == 0 && line[1].to_i == 0
  h = line[0].to_i
  w = line[1].to_i
  h.times do
    print("#"*w, "\n")
  end
  print("\n")
end