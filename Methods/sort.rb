my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort!

print my_array



# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

print books.sort!


# Combined comparison operator
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |firstFruit, secondFruit|
  secondFruit <=> firstFruit
end
