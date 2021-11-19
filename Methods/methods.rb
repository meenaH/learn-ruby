# Example 1

def welcome
    puts "Welcome to Ruby!"
end

# Example 2

def puts_1_to_10
    (1..10).each { |i| puts i }
end

# Example 3

def array_of_10
    puts (1..10).to_a
end
  
array_of_10

# Example 4

def cubertino(n)
    puts n ** 3
end
  
cubertino(8)

# Example 5 - Splat! *, which tells the program that the method can receive one or more arguments.

def what_up(greeting, *friends)
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
  end
  
  what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")


# Example 6 

  def welcome(name)
    return "Hello, #{name}"
  end
  
  welcome("Jamie")
