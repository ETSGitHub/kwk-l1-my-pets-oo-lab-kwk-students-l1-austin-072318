class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  def initialize(species = "human", name = "Katie")
    @species = "human"
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  def say_species
    "I am a #{@species}."
  end
  def buy_fish(name)
    @pets[:fishes] = 1
  end
end
