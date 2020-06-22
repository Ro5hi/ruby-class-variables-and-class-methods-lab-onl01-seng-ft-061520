class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0  
  @@artists = [] 
  @@genres = []
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist 
    @genres = genre
  end 
end 

  def 