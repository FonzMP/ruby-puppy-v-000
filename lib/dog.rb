require 'pry'

class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

end
