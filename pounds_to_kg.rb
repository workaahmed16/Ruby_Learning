

puts "Enter value in pounds: "
pounds = gets.to_i

def pounds_to_kg(pounds)
    value = pounds / 2.20462
    return value.round(2)
end

puts "Kilograms: #{pounds_to_kg(pounds)}"

