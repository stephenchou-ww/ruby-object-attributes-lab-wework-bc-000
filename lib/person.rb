class Person
  def initialize(person_name, person_job)
  @person_name = person_name
  @person_job = person_job
  end
  
  def name=(person_name)
  @person_name = person_name
  end
  
  def name
    @person_name
  end
  
  def job=(person_job)
  @person_job = person_job
  end
  
  def job
    @person_job
  end
  
end