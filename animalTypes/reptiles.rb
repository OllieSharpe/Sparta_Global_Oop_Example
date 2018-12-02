module Reptiles

  def self.commonReptileTraits
    puts "Reptiles are cold blooded, produce eggs, have scales and have vertbrae"
  end

  class CommonTraits
    def self.body_temperature
      puts "I am not in control of my temperature"
    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts "I have four legs"
    end
  end

  class Serpent < CommonTraits
    def self.legs
      puts "I have no need for legs"
    end
  end

end
