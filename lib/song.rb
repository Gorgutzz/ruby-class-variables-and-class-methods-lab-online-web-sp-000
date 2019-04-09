class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  @@genres = []

  def initialize(name, genre)
    @name = name
    #@artist = artist
    @genre = genre
    @@genres << genre
    #@artists << artist
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

end
