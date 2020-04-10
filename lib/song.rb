class Song 
  @@count = 0 
  @@total_artists = []
  @@total_genres = []
  @@genre_count = {}
  @@artist_count = {}
  
  attr_accessor :name, :artist, :genre
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@total_genres
  end
  
end