class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |item|
      puts item.@name.to_s
    end
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

end
