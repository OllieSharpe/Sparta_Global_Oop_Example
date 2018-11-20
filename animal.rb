require_relative './LivingOrganism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak and procreate."
  end

  def alive
    puts "overridden"
  end

  def breathe
    puts "breathing"
  end

  def procreate
    puts "procreating"
  end

  def eat
    puts "eating"
  end

  def drink
    puts "drinking"
  end

  def speak
    puts "speaking"
  end

end

# dog = Animal.new
#
# dog.alive
#
# Animal.traits
