class Bear

  attr_accessor :name, :belly

  def initialize(name)

    @name = name
    @belly = []

  end

  def eat_fish(river)
    fish = river.fish.pop()
    @belly.push(fish)
  end


end
