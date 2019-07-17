# Make your shoe class here!
class Shoe
  
  #SETTERS
  
  def initialize(shoe_arg)
    @brand= shoe_arg
    
  end
  
  def color=(color)
    @color= color
  end
  
  def size=(size)
    @size = 9.5
  end
  
  def material=(material)
    @material= "suede"
  end
  
  def condition=(condition)
    @condition = "tattered"
  end
  
  def cobble=(cobble)
    puts "Your shoe is as good as new!"
  end
  
  
  
  #GETTERS
  
  def brand
    @brand
  end
  
  
  def color
    @color
  end
  
  def size
    @size
  end
  
  def material
    @material
  end
  
  def condition
    @condition
  end
  
  
  def cobble
    @cobble
  end
  
end