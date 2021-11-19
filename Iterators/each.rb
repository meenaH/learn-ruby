# The variable name between || can be anything. Its just a placeholder for each elemnt in the array

#Example 1

array = [1,2,3,4,5]

array.each do |num| 
    num *=2
    print "#{num}"
end


#Example 2

fruits = ["Apple", "Pear", "Orange", "Plum"]

fruits.each do |fruit| 
    puts fruit 
end

#Example 3

odd_numbers = [1,3,5,7,9]

odd_numbers.each do |odd|
    puts odd * 2
end
