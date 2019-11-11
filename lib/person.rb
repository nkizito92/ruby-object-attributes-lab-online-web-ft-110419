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

frank = Person.new 
frank.name = ("Frank")
frank.job = ("Front End Developer")

frank.name
frank.job
