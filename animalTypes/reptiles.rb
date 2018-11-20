module Reptiles

  def self.commonReptileTraits
    puts "Reptiles are cold blooded, produce eggs, have scales and have vertbrae"
  end

  class commonTraits
    def body_temperature
      puts "I am not in control of my temperature"
    end
  end

  class Quadraped < CommonTraits
    def legs
      puts "I have four legs"
    end
  end

  class Serpent < commonTraits
    def legs
      puts "I have no need for legs"
    end
  end

end
