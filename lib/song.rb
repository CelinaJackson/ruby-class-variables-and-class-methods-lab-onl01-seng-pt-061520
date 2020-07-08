class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  def initialize
    @@count += 1
  end
  def self.count
    @@count
  end
  GENRES = [ ]
  def initialize(genre)
    @genre=(genre)
    GENRES = genre 
  end



end
