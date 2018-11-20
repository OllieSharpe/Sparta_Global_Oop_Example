require_relative '../Animal'
require_relative '../animalTypes/reptiles'

class Snake < Animal
  include Reptiles

  def speak
    puts "hisssssssssssssssss"
  end

  def numberOfLegs
    Serpent.legs
  end

  def eat
    puts "Can eat an egg whole"
  end


end

generic_snake = Snake.new

generic_snake.speak
generic_snake.numberOfLegs
generic_snake.eat
