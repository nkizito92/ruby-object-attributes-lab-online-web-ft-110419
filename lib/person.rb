class Person 
  def name=(name)

    @name = name 
  end 
  def job=(job)
    @job = job 
  end 
  
  def name 
    @name
  end 
  def job 
    @job
  end 
end

fido = Person.new 
fido.name = ("Tom")
fido.breed = ("fidos")

fido.name
fido.breed
