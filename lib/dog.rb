# dog.rb
class Dog
  def initalize(dog)
    @dog = dog
  end
  
  def dog
    @dog
  end
end

dog = []

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

dog.push(fido, snoopy, lassie)
puts dog