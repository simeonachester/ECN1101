a=[6, 10]
b=[-4, -6]
puts "x1 = #{a[0]}"
puts "x2 = #{b[0]}"
puts "y1 = #{a[1]}"
puts "y2 = #{b[1]}"
puts "midpoint = (%.2f, %.2f)" % [(a[0]+b[0])/2.0, (a[1]+b[1])/2.0]

puts "length of line=(%.2f)" % [Math.sqrt( ((b[0]-a[0])**2) + ((b[1]-a[1])**2))]

m = (b[1]-a[1]).to_f/(b[0]-a[0]).to_f
puts "m = %.2f" % [m]

puts "c = %.2f" % [a[1]-(m*a[0])]