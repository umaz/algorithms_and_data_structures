line = gets.chomp.split(/ /)
n = line[0].to_i
m = line[1].to_i
matrix = []
n.times do
  line = gets.chomp.split(/ /)
  row = line.map do |i|
    i.to_i
  end
  matrix.push(row)
end
vector = []
m.times do
  line = gets.chomp.to_i
  vector.push(line)
end

matrix.each do |col|
  sum = 0
  col.each_with_index do |row, i|
    sum += row * vector[i]
  end
  print(sum, "\n")
end
