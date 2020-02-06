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

  def genres=(genres)
    @genres = genres
    #GENRES << genres
  end

  def artists=(artists)
    @artists = artists
  end
end
