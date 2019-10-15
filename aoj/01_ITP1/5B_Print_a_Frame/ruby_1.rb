while line = gets.chomp.split(/ /)
  break if line[0].to_i == 0 && line[1].to_i == 0
  h = line[0].to_i
  w = line[1].to_i
  print("#"*w, "\n")
  (h-2).times do
    print("#", "."*(w-2), "#\n")
  end
  print("#"*w, "\n")
  print("\n")
end