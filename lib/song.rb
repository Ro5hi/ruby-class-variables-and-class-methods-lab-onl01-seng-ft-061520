class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0  
  @@artists = [] 
  @@genres = []
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist 
    @genre = genre
  end 
end 

    def self.count
    @@song_count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end