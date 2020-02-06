class Song
  attr_accessor :name, :artists, :genres

  @@count = 0
  @@genres = []
  GENRES = []

  def initialize
    @@song_count += 1
    @@genres << genres
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
