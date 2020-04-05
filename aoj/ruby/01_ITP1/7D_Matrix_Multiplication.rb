line = gets.chomp.split(/ /)
n = line[0].to_i
m = line[1].to_i
l = line[2].to_i

a = []
b = []
c = []

n.times do
  line = gets.chomp.split(/ /)
  row = line.map do |i|
    i.to_i
  end
  a.push(row)
end

m.times do
  line = gets.chomp.split(/ /)
  row = line.map do |i|
    i.to_i
  end
  b.push(row)
end

a.each_with_index do |col, i|
  c_row = []
  l.times do |k|
    r = 0
    col.each_with_index do |a_row, j|
      r += a_row * b[j][k]
    end
    c_row.push(r)
  end
  c.push(c_row)
end

c.each do |row|
  print(row.join(" "), "\n")
end
