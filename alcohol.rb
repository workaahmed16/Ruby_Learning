

puts "What is your age? : "
agestring = gets.chomp
age = agestring.to_i



if age < 21 
    puts "You cannot buy alcohol because you are #{age}"
elsif age >= 21
    puts "You can purchase Alcohol because you are #{age}"

end

