class Song

  attr_accessor :name, :genre, :artist
  def initialize(name,genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end


end

# rock = Genre.new("rock")
# [abc]
#
# pop = Genre.new("pop")
# [twinkle_star]
#
# abc = Song.new("ABCs", rock)
# twinkle_star = Song.new("twinkle star", pop)
