class Song 
  
  @@song_count = 0  
  @@artists = [] 
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end 