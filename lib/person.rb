class Person
  
  def name
    @name
  end
 
  def name=(name)
    @name = name
  end
  
  def job
    @job
  end
  
  def job=(job)
    @job
  end
 
end

beyonce = Person.new("Beyonce")
beyonce.instance_variable_set(:@job, "Singer")
beyonce.instance_variable_get(:@job)
