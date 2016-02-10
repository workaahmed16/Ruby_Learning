# Pythogorean Method
def square(n)
    n*n
end

puts "Enter value of line1: "
line1 = gets.to_i
puts "Enter value of line2: "
line2 = gets.to_i


def pythagorean(line1, line2)
    return Math.sqrt((square(line1))+(square(line2)))
end

puts "The length of the hypotenuse is: #{pythagorean(line1, line2)}"




