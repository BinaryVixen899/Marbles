class marble
  attr_accessor: marblename
  attr_reader: position

  def initialize(marblename)
    @marblename = marblename
    @position = 0
    @lastposition
  end

  def name()
    puts @marblename
  end

  def position()
    puts @position
  end
  
  def incrementposition(increment)
    @lastposition = 0 
    @position = @position + increment 
  end
  
  def 
  
  
end


# But what if I didn't want to have the default name be able to be set by the user? 
#What if I only want one class to be able to do this? 

#Okay so I'm going to need tracks too
#Okay I want this to be a command line thing. This is basically going to be a screensaver 