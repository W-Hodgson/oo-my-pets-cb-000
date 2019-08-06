class Owner

  attr_reader :name, :species

  def initialize(name, species="human")
    @species = species
    @name = name
  end

end
