num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f
num4 = ARGV[3].to_f

if num1 >= num2 && num1 >= num3 && num1 >= num4
puts "#{num1} es el mayor"
elsif num2 >= num3 && num2 >= num1 && num2 >= num4
puts "#{num2} es el mayor"
elsif num3 >= num1 && num3 >= num2 && num3 >= num4
puts "#{num3} es el mayor"
else 
puts "#{num4} es el mayor"
end