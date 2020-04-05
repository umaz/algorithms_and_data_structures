str = gets.chomp
n = gets.chomp.to_i
n.times do
  line = gets.chomp.split(/ /)
  case line[0]
  when "reverse"
    str[line[1].to_i..line[2].to_i] = str[line[1].to_i..line[2].to_i].reverse
  when "replace"
    str[line[1].to_i..line[2].to_i] = line[3]
  when "print"
    print(str[line[1].to_i..line[2].to_i], "\n")
  end
end