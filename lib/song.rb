class Song
  attr_accessor :name, :artist, :genre
  
  @@name = []
  @@artist = []
  @@genre = []
  
  def genre_count(genre)
    @@genre.count
  end
  
  def artist_count(artist)
    @@artist.count
  end
  
  
  #@@song_count = 0
  
  
  #def self.count
  #  @@song_count
  #end
  
  def new(name, artist, genre)
  
  end
  
end