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

end
