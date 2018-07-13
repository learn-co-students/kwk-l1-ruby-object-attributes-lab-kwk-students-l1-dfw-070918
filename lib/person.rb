# person.rb
class Person
  attr_reader :name, :job
  def name=(person_name)
    @name = person_name
  end
  
  def job=(job)
    @job = job
  end
end

beyonce = Person.new