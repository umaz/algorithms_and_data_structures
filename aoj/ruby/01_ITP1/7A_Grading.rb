while line = gets.chomp.split(/ /)
  break if line[0].to_i == -1 && line[1].to_i == -1 && line[2].to_i == -1
  m = line[0].to_i
  f = line[1].to_i
  r = line[2].to_i
  if m == -1 || f == -1
    print("F\n")
  else
    if (m + f) >= 80
      print("A\n")
    elsif (m + f) >= 65
      print("B\n")
    elsif (m + f) >= 50
      print("C\n")
    elsif (m + f) >= 30
      if r >= 50
        print("C\n")
      else
        print("D\n")
      end
    else
      print("F\n")
    end
  end
end
