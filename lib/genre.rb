class Genre
  attr_accessor :name 
  attr_reader :songs 
  
  def initialize(name)
    @name = name 
    @songs = [] 
  end 
  
  def add_song(song)
    song.genre(self) 
    @songs << song
  end 
  
  def artists
    
  end 
    
  

  
  
  
end 