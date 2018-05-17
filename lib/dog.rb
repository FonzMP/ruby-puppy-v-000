class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all.each do |item|
      puts item
    end
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

end
