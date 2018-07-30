class Dog
  attr_accessor :mood
  attr_reader :name
  def initialize(name = "Daisy", mood = "nervous")
    @name = "Daisy"
    @mood = mood
  end
    
end
