# Example 1

def double(n)
    return n * 2
  end
   
  output = double(6)
  output += 2
  puts output

# Example 2

def add(num1, num2)
    return num1+num2
  end

# Example 3

def by_five?(n)
    return n % 5 == 0
end


# Example 4

def greeter(name)
    return "Hey, #{name}!"
  end
  
  def by_three?(number)
    if number%3 == 0
      return true
    else
      return false
    end
  end
