class Song
  attr_accessor :name, :artists, :genres

  @@count = 0

  def initialize
    @@song_count += 1
  end

  def self.count
    @@song_count
  end

  def .genres
  end
end
