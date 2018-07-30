class Cow
  attr_accessor :breed, :coloring, :name, :energy, :age, :health, :happiness
  def initialize(breed, coloring)
    @breed = breed
    @coloring = coloring
    @age = age
    @energy = 5
    @health = 5
    @happiness = 5
  end
  
  def milk_on_time
    @health += 1 
    @happiness += 2 
  end
  
  def milk_late
    @health -= 1 
    @happiness -= 2
  end
  
  def forget_to_milk
    @health -= 2
    @happiness -= 4
  end
  
  def frolic
    @energy -= 3
    @happiness += 3
  end 
  
  def feed
    @energy += 1 
  end
  
  def go_to_sleep
    @energy += 2 
  end
  def introduction
    puts "Hi! My name is #{@name}. I am a #{@coloring} #{@breed}. My energy level is #{@energy}, my health value is #{@health}, and my happiness level is #{@happiness}."
    #when interpolating in a class, need to use instant variablw (with @ sign)
  end
end
  
cow1 = Cow.new("dexter","black")
cow1.name = "Molly"
  cow1.introduction
  cow1.forget_to_milk
  cow1.frolic
  cow1.feed
  cow1.go_to_sleep
puts"My new energy level is #{cow1.energy}, my new health value is #{cow1.health}, and my new happiness level is #{cow1.happiness}."
  
    