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
freak.name = ("Frank")
freak.breed = ("Freaks")

freak.name
freak.breed
