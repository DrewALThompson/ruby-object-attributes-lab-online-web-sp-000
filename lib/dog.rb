class Dog 
  def initialize(name)
    @dog_name = name
  end
  
  def name=(dog_name)
    @dog_name = name
  end
  
  def name
    puts @dog_name
  end
  
end