
class Dog 
  
  attr_accessible :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each.do |dog|
      puts dog.name
    end
  end
  
  