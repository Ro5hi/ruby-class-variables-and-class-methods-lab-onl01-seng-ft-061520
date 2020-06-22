class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0  
  @@artists = [] 
  @@genres = []
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist 
    @genres = genre 
    @count += 1 
    @artists << artist
    @genre << genre 
  end 
end 