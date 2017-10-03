require_relative("../bear.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup

    @bear.new('Tony', [])

  end

end
