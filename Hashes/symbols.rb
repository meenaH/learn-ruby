menagerie = { :foxes => 2,
    :giraffe => 1,
    :weezards => 17,
    :elves => 1,
    :canaries => 4,
    :ham => 1
  }


  my_first_symbol = :my_symbol


# Converting Between Symbols and Strings

:meena.to_s
  # ==> "meena"
   
"sasquatch".to_sym
  # ==> :meena


strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []
  
strings.each do | s | symbols.push(s.intern)
  end
  
puts symbols
    # ==> [:HTML, :CSS, :JavaScript, :Python, :Ruby]

# Ruby version 1.9 no need for hash rocket   
movies = {
  james_bond: "latest",
  divergent: "second"
}


movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select {| k, v | v > 3}
movie_ratings.each_key{ | key | puts key }


movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }
