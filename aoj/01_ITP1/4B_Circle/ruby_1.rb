r = gets.chomp.to_f
PI = Math::PI
l = 2*PI*r
a = PI * (r**2)
print(a.round(8), " ", l.round(8), "\n")
