class Dog
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def all
  @@all
end

def clear_all

end

def print_all

end


end
