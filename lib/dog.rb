class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.each do |dog|
    puts @name 
  end
end

def self.clear_all
end

def name
end

end
