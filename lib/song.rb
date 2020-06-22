class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0  
  @@artists = [] 
  @@genres = []
  @@count 
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist 
    @genre = genre
  end 
end 

  def self.count 
    @@count 
  end 