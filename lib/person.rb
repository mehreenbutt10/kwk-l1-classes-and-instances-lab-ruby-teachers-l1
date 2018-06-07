# person.rb
class Person
  def initialize(person)
    @person = person
  end
  
  def person
    @person
  end
  
end

person = []
adele_goldberg = Person.new("adele_goldberg")
alan_kay = Person.new("alan_key")

person.push(adele_goldberg, alan_key)
puts person
