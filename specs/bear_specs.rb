require_relative("../bear.rb")
require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup
    @bear = Bear.new("Yogi")
    @fish = Fish.new("Nemo")
  end

  def test_get_name
    assert_equal("Yogi", @bear.name)
  end

  def test_eat_fish
    @bear.eat_fish(@fish)
    assert_equal(1, @bear.belly.count)
  end

end
