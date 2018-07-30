class Fish
  attr_accessor :mood
  attr_reader :name
  def initialize(name = "Nemo", mood = "nervous")
    @name = "Nemo"
    @mood = mood
  end
end
