line = gets.chomp.split(/ /)
col = line[0].to_i
row = line[1].to_i
matrix = []
last = Array.new(row+1, 0)
while line = gets
  r = line.chomp.split(/ /).map do |i|
    i.to_i
  end
  ra = r.push(r.sum)
  matrix.push(ra)
  last.map!.with_index do |a, i|
    a += ra[i]
  end
end
matrix.push(last)
matrix.each do |i|
  print(i.join(" "), "\n")
end