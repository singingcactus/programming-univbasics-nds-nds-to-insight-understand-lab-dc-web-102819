$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require "pp"
  pp directors_database
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  titles = []
  director_index = 0
  i = 0

  while director_index == 0 do
    puts "director's name is #{directors_database[director_index][:name]}"
    movie_index = 0

    while movie_index < directors_database[director_index].length do
        titles[movie_index] = directors_database[director_index][movie_index]
        movie_index += 1
    end

    director_index += 1
  end

  while i < titles.length do
    print titles[i]
    i += 1
  end

end
