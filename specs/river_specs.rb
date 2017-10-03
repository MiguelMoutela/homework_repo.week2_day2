require_relative("../river.rb")
require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")


class TestRiver < MiniTest::Test


  def setup

    @river = River.new('Amazon')
    @fish = Fish.new('Nemo_1')

  end

  def test_get_name

    assert_equal('Amazon', @river.name)

  end

  def test_add_fish
    @river.add_fish(@fish)
    assert_equal(1, @river.fish.count)
  end

  def test_take_fish
    @river.add_fish(@fish)
    @river.take_fish(@fish)
    assert_equal(0, @river.fish.count)
  end

end
