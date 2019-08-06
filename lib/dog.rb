class Dog

  @@all = []

  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end

end
