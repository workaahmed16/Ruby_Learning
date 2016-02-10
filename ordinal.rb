puts "Enter a Number: "
number = gets.to_i
right_most_digit = number % 10
second_right_most_digit = number % 100
if second_right_most_digit == 11
    suffix = "th"
else
    if right_most_digit == 1
        suffix = "st"
    elsif right_most_digit == 2
        suffix = "nd"
    elsif right_most_digit == 3
        suffix = "rd"
    else
        suffix = "th"
    end
end
    

puts "That's the #{number}#{suffix} item!"


