line = gets.chomp.split(/ /)
a = line[0].to_f
b = line[1].to_f
deg = line[2].to_f
h = b * Math.sin(deg / 180.0 * Math::PI)
s = (1.0/2.0) * a * h
c = Math.sqrt(a**2 + b**2 - 2*a*b*Math.cos(deg / 180.0 * Math::PI))
l = a + b + c

print(s, " ", l, " ", h, "\n")