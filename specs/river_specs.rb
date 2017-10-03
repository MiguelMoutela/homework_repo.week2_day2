require_relative("../river.rb")
require("minitest/autorun")
require("minitest/rg")


class TestBear < MiniTest::Test


  def setup

    @river = River.new('Amazon')
    @fish = Fish.new('Nemo_1')
    @fish = Fish.new('Nemo_2')

  end

end
