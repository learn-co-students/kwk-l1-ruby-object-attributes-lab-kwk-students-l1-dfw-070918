# dog.rb
class Dog
  attr_reader :name, :breed
  
  def name=(dog_name)
   @name = dog_name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end
  
end
fido = Dog.new

