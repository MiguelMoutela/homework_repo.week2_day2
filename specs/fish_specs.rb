require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup

    @fish.new('Jarrod')

  end

end
