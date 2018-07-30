class Cat
  attr_accessor :mood
  attr_reader :name
  def initialize(name="crookshanks", mood = "nervous")
    @name="crookshanks"
    @mood = mood
  end
  
end
