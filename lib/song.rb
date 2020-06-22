class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0  
  @@artists = [] 
  @@genre = []
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist 
    @genres = genre
  end 
end 

  def self.genres
    @genres 
  end
  
  def self.artists 
    @artists 
  end 