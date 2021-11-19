puts "What would you like to do? "
  
  choice = gets.chomp
  
  case choice
  when "add"
      puts "What movie would you like to add? "
        title = gets.chomp
          if movies[title.to_sym].nil?
             puts "What's the rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}."
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when "update"
    puts "What movie do you want to update?"
    title = gets.chomp
      if movies[title.to_sym].nil?
          puts "That movie is not in the list"
        else
         puts "What is the new rating?"
         rating = gets.chomp
         movies[title.to_sym] = rating.to_i
        puts "#{title} has been updated with new rating of #{rating}."
    end
  when "display"
      movies.each do |title, rating| puts "#{title}: #{rating}"
    end
  when "delete"
    puts "What movie would you like to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "That movie does not exist"
  else
      movies.delete(title.to_sym)
    puts "Movie deleted"
    end
  end
