class Owner

  @@all = []

  attr_reader :name, :species

  def initialize(name)
    @species = "human"
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def say_species
    "I am a #{@species}."
  end

end
