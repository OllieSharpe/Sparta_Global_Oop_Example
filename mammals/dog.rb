require_relative '../animal'
require_relative '../animalTypes/mammals'

class Dog < Animal
  # include all the classes and module methods into this
  include Mammals

  def speak
    super()
    puts "woof"
  end

  def numberOfLegs
    Quadraped.legs
  end

end

fido = Dog.new

fido.speak
fido.numberOfLegs
