require_relative("../bear.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup

    @bear = Bear.new('Yogi', [])

  end

end
