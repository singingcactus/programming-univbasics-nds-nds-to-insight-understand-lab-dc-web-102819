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
    title_index = 0

    while title_index < directors_database[director_index][:movies].length do
      titles[title_index] = directors_database[director_index][:movies][title_index][:title]
      title_index += 1
    end

    director_index += 1
  end

  while i < titles.length do
    puts titles[i]
    i += 1
  end

end
