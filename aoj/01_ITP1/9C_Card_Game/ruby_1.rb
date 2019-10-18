n = gets.chomp.to_i
taro = 0
hanako = 0
n.times do
  line = gets.chomp.split(/ /)
  if line[0] == line[1]
    taro += 1
    hanako += 1
  elsif line == line.sort
    hanako += 3
  else
    taro += 3
  end
end

print(taro, " ", hanako, "\n")