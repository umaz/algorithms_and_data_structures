while line = gets
  break if line.to_i == 0
  nums = line.chomp.split(//)
  nums.map! do |i|
    i.to_i
  end
  print(nums.sum, "\n")
end