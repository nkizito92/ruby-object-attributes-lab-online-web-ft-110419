class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end
  
  def info=(dogs_info)
    name, breed = dogs_info.split
    @name = name 
    @breed = breed 
  end 
  
  def info 
    "#{name} #{breed}".strip
  end 
end

fido = Dog.new 
fido.initialize((:@name, "Tom"), (:breed, "fido"))
