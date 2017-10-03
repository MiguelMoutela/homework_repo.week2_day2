require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")


class TestFish < MiniTest::Test


  def setup

    @fish = Fish.new('Nemo')

  end

  def test_get_name
    assert_equal("Nemo", @fish.name) 
  end

end
