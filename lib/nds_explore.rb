<<<<<<< HEAD
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  index = 0
   spielberg = directors_database[0][:movies]
   while index < spielberg.length do
     titles = spielberg[index][:title]
     puts titles
     index += 1
end
=======
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  spielberg = directors_database[0][:movies]
  index = 0
   while index < spielberg.length do
     titles = spielberg[index][:title]
     puts titles
     index += 1
end
>>>>>>> bc612f88ee7bf63574115baca873f711323dce85
end