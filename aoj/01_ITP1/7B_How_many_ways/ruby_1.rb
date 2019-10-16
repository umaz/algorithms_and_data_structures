while line = gets.chomp.split(/ /)
  break if line[0].to_i == 0 && line[1].to_i == 0
  n = line[0].to_i
  x = line[1].to_i
  count = 0
  for i in 1..(n-2)
    for j in (i+1)..(n-1)
      for k in (j+1)..n
        if (i + j + k) == x
          count += 1
        end
      end
    end
  end
  print(count, "\n")
end
