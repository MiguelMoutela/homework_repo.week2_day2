class Bear

  attr_accessor :name

  def initialize(name)

    @name = name
    @belly = []

  end

  def eat_fish(fish)
    @belly.push(fish)
  end


end
