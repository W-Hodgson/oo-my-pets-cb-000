class Dog

  @@all = []

  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end

end
