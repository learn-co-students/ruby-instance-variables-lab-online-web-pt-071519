class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  
  def name
    @this_dogs_name
  end
end

spike = Dog.new 
spike.name = 'spike'

spike.name 