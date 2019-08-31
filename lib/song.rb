class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artist = []
  @@genre = []
  
  def initalize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count += 1
    
    
  end
  
  
  def genre_count(genre)
    
  end
  
  def artist_count(artist)
    
  end
  
  
  
end