class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @@name =  name
    @@all << self
  end
  
  def all
    @@all.each do |name|
      puts name
    end
  end 
  
  def clear_all
    @@all.clear
  end
  
end