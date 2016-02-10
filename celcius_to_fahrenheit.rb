

puts "What is the temperature in Celcius?: "
c = gets.to_i

def converter(c)
   return (c * (9/5.0) +32)
end

puts "Temperature in Fahrenheit: #{converter(c)}"