n = gets.chomp.to_i
result = ""
n.times do |i|
  if (i+1) % 3 == 0
    result = result + " " + (i+1).to_s
  elsif (i+1).to_s.include?("3")
    result = result + " " + (i+1).to_s
  end
end
print(result, "\n")