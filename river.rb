class River

  attr_accessor :name, :fish

  def initialize(name)

    @name = name
    @fish = []
    
  end

  def add_fish(fish)
    @fish.push(fish)
  end

  def take_fish(fish)
    @fish.delete(fish)
  end

end
