class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end
  
  def name=(name)

    @name = name 
  end 
  def breed=(breed)
    @breed = breed 
  end 
  
  # def info=(dogs_info)
  #   name, breed = dogs_info.split
  #   @name = name 
  #   @breed = breed 
  # end 
  
  def name 
    @name
  end 
  def breed 
    @breed
  end 
end

fido = Dog.new 
fido.name = ("Tom")
fido.breed = ("fidos")

fido.name
