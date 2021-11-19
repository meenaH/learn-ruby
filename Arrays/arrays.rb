array = [5, 7, 9, 2, 0]
array[2]
# returns "9", since "9"
# is at index 2

string_array = ["These", "are", "some", "strings"]
string_array[3]
# returns strings

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]
x = multi_d_array.each { |x| puts "#{x}\n" }
prints x
# returns an array of arrays
