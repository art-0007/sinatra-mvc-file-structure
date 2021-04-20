class Dog
    attr_accessor :name, :age, :breed, :all
    
    @@all = []
    
    def initialize (name, breed, age)
        @name = name
        @breed = breed
        @age = age
        self.save
    end
    
    def self.all
        @@all
    end
    
    
    def save
        @@all << self
    end
     
    def self.clear_all
        @@all.clear 
    end
    
    end