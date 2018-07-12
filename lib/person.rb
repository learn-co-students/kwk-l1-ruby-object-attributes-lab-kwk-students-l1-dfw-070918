# person.rb
class Person  #defining class of person
  def name=person_name  #initializing the name
    @name=person_name
  end
  def name  #getter method for the name
    @name
  end
  def job=person_job
    @job=person_job
  end
  def job
    @job
  end
end

beyonce = Person.new  # creating a new person
beyonce.name = "Beyonce"
beyonce.job = "Singer"