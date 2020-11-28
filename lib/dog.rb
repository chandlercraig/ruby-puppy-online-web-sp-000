class Dog
@@all = []

attr_reader :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.clear_all

end

def self.print_all
  @@all.each {|doggy| puts name}
end


end
