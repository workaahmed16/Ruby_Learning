def foobar(number)
    
        if (number % 3 == 0) & (number % 5 == 0)
            return "Foobar"
        elsif number % 3 == 0
            return "Foo"
        elsif number % 5 == 0
            return "Bar"
        else
            return number
        end
end


puts "How many times do you want to see? "
times = gets.to_i

times.times do |time|
    time += 1
    puts foobar(time)
end


=begin

1
2
Foo
4
Bar
Foo
7

=end