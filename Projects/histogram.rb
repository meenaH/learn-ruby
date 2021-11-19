puts "Text input please"
text = gets.chomp

words = text.split()

frequencies = Hash.new(0)

words.each {|word| frequencies[word] +=1}

# sort_by function returns an array of arrays. We sort colors into green, red, and blue, from smallest to largest by count.

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.each do |name, count|
  puts name + " " + count.to_s
end
# reverse! reverses the array order so that the colors with the largest
frequencies.reverse!


