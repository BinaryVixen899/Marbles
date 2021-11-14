class track
  attr_reader: x, y, direction, objectontrack? 
 
  @@tracknumber = 0 
  

  def initialize

    
    if @@tracknumber == 0 && @position >= 0.0:
      @@tracknumber = @@tracknumber + 1 
    end
  end

  

  def destroytrack(@track)
    
    @@tracknumber = @@tracknumber - 1 
  end

  def CreateTrack(direction)

  end

  def position()
    
  end



end