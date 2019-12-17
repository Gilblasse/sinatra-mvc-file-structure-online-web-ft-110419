class Dog 
  
  @@all = []
  attr_accessor :name, :breed, :age
  
  def initialize 
    @name = name 
    @breed = breed 
    @age = age
  end
  
  def self.all 
    @@all
  end
end