class Course
  attr_accessor :title, :schedule, :description

@@all = []

def initialize
  @@all << self
end

def self.all
end

def reset_all
end




  
end # of class
