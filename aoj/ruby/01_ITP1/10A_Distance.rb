line = gets.chomp.split(/ /)
q = line.map do |x|
  x.to_f
end

print(Math.sqrt((q[2] - q[0])**2 + (q[3]-q[1])**2), "\n")