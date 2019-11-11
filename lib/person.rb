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

freak = Person.new 
freak.name = ("Tom")
freak.breed = ("freaks")

freak.name
freak.breed
