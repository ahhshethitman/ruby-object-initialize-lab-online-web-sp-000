class Dog 
  def initialize(dog_name,breed)
    @name = dog_name
  end
  
  def name=(dog_name)
    @name = dog_name
  end 
  
  def name 
    @name 
  end 
  
  def breed=(dog_name = "Mutt")
    @breed = dog_name
  end 
  
  def breed 
    @breed 
  end 
end 