class Song 
  attr_accessor :name, :artist, :genre
  
<<<<<<< HEAD
  @@count = 0 
   @@genres = []
  @@artists = []
  
=======

>>>>>>> c6d7257dabe8c104fc95391355a1da6629da022f
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
<<<<<<< HEAD
    
    @@count += 1 
      @@genres << genre
        @@artists << artist
    
  end 
  

=======
  end 
  
  @@count = 0 
>>>>>>> c6d7257dabe8c104fc95391355a1da6629da022f
 
  
  def self.count 
    @@count 
  end 

<<<<<<< HEAD

def self.genres   
 
    @@genres.uniq 
  end 
  
=======
@@artists = []

>>>>>>> c6d7257dabe8c104fc95391355a1da6629da022f
  def self.artists
    @@artists.uniq
  end 
  
<<<<<<< HEAD
  

=======
  @@genres = []

  def self.genres 
    @@genres.uniq 
  end 
>>>>>>> c6d7257dabe8c104fc95391355a1da6629da022f

  def self.count
    @@count 
end 

@@count += 1

<<<<<<< HEAD
def self.genre_count
genre_count = {}
@@genres.each do |genre|
if !genre_count[genre]
genre_count[genre] = 1
else
genre_count[genre] += 1
end
end
genre_count
end

def self.artist_count
artist_count = {}
@@artists.each do |artist|
if !artist_count[artist]
artist_count[artist] = 1
else
artist_count[artist] += 1
end
end
artist_count
end


=======
>>>>>>> c6d7257dabe8c104fc95391355a1da6629da022f
end 