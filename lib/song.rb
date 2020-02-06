class Song
  attr_accessor :name, :artists, :genres

  @@count = 0
  GENRES = []

  def initialize
    @@song_count += 1
  end

  def self.count
    @@song_count
  end

  def genres=(genres)
    @genres = genres
    GENRES << genres
  end
end
