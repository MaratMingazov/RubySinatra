require 'minitest/autorun'
require 'movie'

class TestMovie < Minitest::Unit::TestCase
    def test_introduction
        movie = Movie.new
        movie.title = 'Movie1'
        movie.director = 'Director1'
        movie.year = '2017'
        assert(movie.introduction == "There is a movie: title 'Movie1'")
    end
end