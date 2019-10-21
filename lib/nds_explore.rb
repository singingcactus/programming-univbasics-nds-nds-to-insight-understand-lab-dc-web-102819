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
  puts directors_database[0][0]
  titles = []
  director_index = 0
  i = 0


  while i < titles.length do
    puts titles[i]
    i += 1
  end

end
