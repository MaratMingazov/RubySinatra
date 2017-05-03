require 'minitest/autorun'
require 'person'

class TestMovie < Minitest::Unit::TestCase
    def test_introduction
        person = Person.new
        person.name = 'Bob'
        assert(movie.introduction == "Hello, my name is Bob!")
    end
end