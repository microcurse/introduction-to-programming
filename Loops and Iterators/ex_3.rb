movies = ["The Dark Knight",
          "The Matrix",
          "Fight Club",
          "Mall Rats"]

movies.each_with_index {|movie, index| puts "#{index + 1}. #{movie}"}