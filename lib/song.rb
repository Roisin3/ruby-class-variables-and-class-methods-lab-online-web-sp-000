class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initalize(name, artist, genre)
    @@name = name
    @@artists = artist
    @@genres = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  
  def genre_count(genre)
    
  end
  
  def artist_count(artist)
    
  end
  
  
  
end