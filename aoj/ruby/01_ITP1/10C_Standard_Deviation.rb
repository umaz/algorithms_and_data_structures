while n = gets.chomp.to_f
  break if n == 0
  s = gets.chomp.split.map do |x|
    x.to_f
  end
  m = s.sum / n
  a = 0.0
  s.each do |x|
    a += (x - m)**2
  end
  print(Math.sqrt(a/n), "\n")
end