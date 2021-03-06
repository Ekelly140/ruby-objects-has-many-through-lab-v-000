class Artist 
  attr_accessor :name 
  attr_reader :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def add_song(song)
    song.artist = self
    @songs << song
  end 
  
  def genres 
    @songs.map {|song| song.genre }
  end 
  
  
  
  
end 