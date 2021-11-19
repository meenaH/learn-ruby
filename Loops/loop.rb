# Odd numbers
i = 20
loop do
  i -= 1
  # If the remainder of i / 2 is zero, we go to the next iteration of the loop.
  next if i % 2 == 0 
  print "#{i}"
  break if i <= 0
end


# Even numbers
i = 20
loop do
  i -= 1
  # If the remainder of i / 2 is NOT zero, we go to the next iteration of the loop.
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end


i = 0
loop do 
  print "Ruby!"
  i += 1
  break if i == 30
end
