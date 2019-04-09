class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  @@genres = []

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@genres << genre
    @@artists << artist
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

end
