class Artist

attr_accessor :name, :songs

def initialize (name)
  @name=name
  @songs=[]
end
def songs
  @songs
end

def add_song(new_song)
  @songs<< new_song
  new_song.artist=self
end

def songs
  @songs
end

def genres
  @songs.collect do |song|
    song.genre
  end
end


end
