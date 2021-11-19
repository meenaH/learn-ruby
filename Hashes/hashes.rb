# Hash literal notation

my_hash_literal = { 
    "name" => "Meena",
    "age" => 36,
    "coding?" => true
  }
  
puts my_hash_literal["name"]
puts my_hash_literal["age"]
puts my_hash_literal["coding?"]

# Hash new
# Adds the key "Fruit" with the
# value "Apple" to the hash

my_hash_new = Hash.new
my_hash_new["Fruit"] = "Apple"

puts my_hash_new["Fruit"]


friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

# Iterating Over Multidimensional Arrays

s = [["chicken", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}


# Iterating Over Hashes

secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
  }
    secret_identities.each do |superhero, name|
    puts "#{superhero}: #{name}"
  end
