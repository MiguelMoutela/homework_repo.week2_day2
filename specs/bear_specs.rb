require_relative("../bear.rb")
require_relative("../fish.rb")
require_relative("../river.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup
    @bear = Bear.new("Yogi")
    @fish = Fish.new("Nemo")
    @river = River.new("Amazon")
  end

  def test_get_name
    assert_equal("Yogi", @bear.name)
  end

  def test_eat_fish
    @river.add_fish(@fish)
    @bear.eat_fish(@river)
    assert_equal(1, @bear.belly.count)
  end

end
