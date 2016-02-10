
def kid_eat(food)
    vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]  #Array instantiation
    fruits = ["Apple", "Orange", "Mango", "Pineapple"]
        if vegetables.include?(food)  #If the food exists within the array vegetables then execute
            4.times do               #Concise While-loop
                puts "Gross, I hate #{food}"
            end
        elsif fruits.include?(food)
            puts "How about we a make a smoothie with #{food}"
        else
            puts "Om nom nom... I love #{food}"
        end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

foods.each do |food|
    kid_eat(food)
end

puts "Enter a food to feed me:"
user_food = gets.chomp.capitalize
kid_eat(user_food)


=begin
Concepts shown
1. Array Instantiation
2. Defining a method
3. If loop
4. Concise While loop
5. User input
6. Array Iteration
=end
