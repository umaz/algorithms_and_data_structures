while line = gets.chomp.split(/ /)
  a = line[0].to_i
  op = line[1]
  b = line[2].to_i
  case op
  when "+"
    print(a+b, "\n")
  when "-"
    print(a-b, "\n")
  when "*"
    print(a*b, "\n")
  when "/"
    print(a/b, "\n")
  else
    break
  end
end