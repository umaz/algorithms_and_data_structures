n = gets.chomp.to_i
cards = {"S" => Array.new(13, false), "H" => Array.new(13, false), "C" => Array.new(13, false), "D" => Array.new(13, false)}
while line = gets
  line = line.chomp.split(/ /)
  cards[line[0]][line[1].to_i - 1] = true
end

cards.each do |k,v|
  if v.count(true) < 13
    v.each_with_index do |n, i|
      print(k, " ", i+1, "\n") if !n
    end
  end
end