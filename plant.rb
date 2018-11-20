require_relative './LivingOrganism'

class Plant < LivingOrganism

  def self.traits
    puts "Plants can do things that I don't really remember like photosynthesise and stuff."
  end

  def photosynthesise
    puts "I don't really know what this would look like."
  end

  def grow
    puts "Am growing"
  end

end
