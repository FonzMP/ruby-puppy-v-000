class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |key, value|
      if key == @name
        puts value.name
      end
    end
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

end
