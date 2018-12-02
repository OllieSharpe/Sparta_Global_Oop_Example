# module

module Mammals

  def self.commonMammalTraits
    puts "Mammals are warm blooded and have vertebrae"
  end

  class CommonTraits
    def feed_young
      puts "all mammals feed their young with milk"
    end
  end

  class Biped < CommonTraits
    def self.legs
      puts "I have two legs"
    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts "I have four legs"
    end
  end

end

# geoff = Mammals::Biped.new
# cat = Mammals::Quadraped.new
# geoff.legs
# cat.legs
