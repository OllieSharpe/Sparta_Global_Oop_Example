require_relative '../Animal'
require_relative '../animalTypes/reptiles'

class Chameleon < Animal
  include Reptiles

  def camoflauge
    puts "I change colour depending on my environment"
  end

  def eat
    puts "I am a great lover of crickets"
  end

  def numberOfLegs
    Quadraped.legs
  end

  def speak
    puts "I don't think I do"
  end

  def temperature
    CommonTraits.body_temperature
  end

end

steve = Chameleon.new

steve.camoflauge
steve.temperature
