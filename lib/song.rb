class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = [ ]
  @@artists = [ ]
  def initialize
    @@count += 1
  end
  def self.count
    @@count
  end




end
