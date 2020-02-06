class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count =
  @@artist_count

  def initialize(song_name, artist, genre)
    @@song_count += 1
    @@genres << genres
    @@artists << artists
  end

  def self.count
    @@song_count
  end

  def genres=(genres)
    @genres = genres
    #GENRES << genres
  end

  def artists=(artists)
    @artists = artists
  end
end
