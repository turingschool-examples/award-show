require "minitest/autorun"
require "minitest/pride"

class MovieTest < Minitest::Test

  def test_it_exists
    movie_1 = Movie.new("Hunger Games", 2012)

    assert_instance_of Movie, movie_1
  end

  def test_it_has_a_name
    movie_1 = Movie.new("Hunger Games", 2012)

    assert_equal "Hunger Games", movie_1.name
  end

  def test_it_has_release_year
    movie_1 = Movie.new("Hunger Games", 2012)

    assert_equal 2012, movie_1.release_year
  end
end
