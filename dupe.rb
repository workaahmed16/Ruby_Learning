array_two = [1,2,2,1,4,4,5,6,7,8,5,6]


array_three = []
array_two.each do |i|
    if array_two.include?(i)
        array_two.delete(i)
        puts array_two
    else 
        puts array_two
    end
end
        
        