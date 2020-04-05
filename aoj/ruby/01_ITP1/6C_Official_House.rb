a = Array.new(4) {Array.new(3) {Array.new(10, 0)}}
n = gets.chomp.to_i
while line = gets
  line = line.chomp.split(/ /)
  a[line[0].to_i - 1][line[1].to_i - 1][line[2].to_i - 1] += line[3].to_i
end
a.each_with_index do |b, i|
  b.each do |f|
    print(" ", f.join(" "), "\n")
  end
  print("####################\n") if i < 3
end