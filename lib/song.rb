class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  @@genres = []

  @@artists = []

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

  def self.artists
    @@artists.uniq
  end

  def self.genre_count


  end

end
