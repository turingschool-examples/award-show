require "minitest/autorun"
require "minitest/pride"

class ActorTest < Minitest::Test

  def test_it_exists
    actress_1 = Actor.new("Jennifer Lawrence", 1990, "110000000")

    assert_instance_of Actor, actress_1
  end

  def test_it_has_a_name
    actress_1 = Actor.new("Jennifer Lawrence", 1990, "110000000")

    assert_equal "Jennifer Lawrence", actress_1.name
  end

  def test_it_has_birth_year
    actress_1 = Actor.new("Jennifer Lawrence", 1990, "110000000")

    assert_equal 1990, actress_1.birth_year
  end

  def test_it_has_a_net_worth
    actress_1 = Actor.new("Jennifer Lawrence", 1990, "110000000")

    assert_equal 110000000, actress_1.net_worth
  end
end
