class Song
  attr_accessor :name, :artists, :genres

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize
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
