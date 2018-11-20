require_relative '../Animal'
require_relative '../animalTypes/reptiles'

class Chameleon < Animal
  include Reptiles

  def initialize(name)
    @name = name
  end

  def change_name(name)
    @name = name
  end

  def reverse_name
    @name.reverse!
  end

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
    puts "hi. I'm #{@name}"
  end

  def temperature
    CommonTraits.body_temperature
  end

end

creature1 = Chameleon.new('Cam')
creature1.speak
creature1.change_name('Steve')
creature1.speak
creature1.reverse_name
creature1.speak
creature1.camoflauge
creature1.temperature
