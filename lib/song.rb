class Song
  attr_accessor :title, :genre, :artist

  def initialize(title,genre)
    @title = title
    @genre = genre
    @artist
    genre.songs << self
  end

end
