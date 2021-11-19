# Checks to see if a certain condition is true, and while it is, the loop keeps running. Remember to increment counter otherwise you'll end up with an infinite loop!

counter = 1
    while counter <= 12
        puts counter
        counter +=1
    end


i = 1
    while i <= 50 do 
       print i
       i +=1
    end

# User break statement to break out of a while loop before the while expression evaluates to false

i = 0 
while i < 5
    puts i
    i +=1
    break if i == 2
end
