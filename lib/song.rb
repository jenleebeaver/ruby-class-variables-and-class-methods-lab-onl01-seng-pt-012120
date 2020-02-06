class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  #@@genre_count =
  #@@artist_count

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genres
    @@artists << artists
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
    #here we can use self to call on a getter method
    #uniq! method is used on an array to fetch the collection of all unique elements
  end

  def self.artists
    @@artists.uniq!
  end
end
