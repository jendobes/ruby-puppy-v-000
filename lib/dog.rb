class Dog
attr_accessor

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.each do |name|
    puts name
  end
end

def self.clear_all
end

def name
end

end
