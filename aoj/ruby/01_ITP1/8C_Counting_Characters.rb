ans = {}
for x in "a" .. "z"
  ans[x] = 0
end
sentence = ""
while line = gets
  sentence += line.chomp.downcase
end

sentence.chars do |x|
  begin
    ans[x] += 1
  rescue
  end
end

ans.each do |k, v|
  print(k, " : ", v, "\n")
end