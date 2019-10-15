line = gets.chomp.to_i
h = line/3600
m = (line%3600)/60
s = (line%3600)%60
print(h, ":", m, ":", s, "\n")