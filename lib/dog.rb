class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |list| 
      puts "#{list}"
    end
  end
  
  def self.clear_all 
    @@all.clear 
  end 
  
end