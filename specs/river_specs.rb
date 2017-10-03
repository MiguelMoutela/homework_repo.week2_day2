require_relative("../river.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup

    @river.new('Amazon', [])

  end

end
