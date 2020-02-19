require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use!(Minitest::Reporters::SpecReporter.new)

require_relative('../egg_counter.rb')

class EggCounterTest< MiniTest::Test

  def test_egg_counter
    chickens= [
      {:name =>"bill",:eggs=>3},
      {:name=>"fred", :eggs=>4},
      {:name=>"augustus", :eggs=>5},
      {:name=>"lauren", :eggs=>2}
    ]

    result= egg_counter(chickens)
    assert_equal("Total eggs collected is 14", result)
  end

end
