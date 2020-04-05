while line = gets.chomp.split(/ /)
  break if line[0].to_i == 0 && line[1].to_i == 0
  h = line[0].to_i
  w = line[1].to_i
  h.times do |i|
    w.times do |j|
      case (i+j)%2
      when 0
        print("#")
      when 1
        print(".")
      end
    end
    print("\n")
  end
  print("\n")
end