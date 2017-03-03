require 'minitest/autorun'
require_relative '../hello'

class HelloTest < Minitest::Test
  def test_that_we_can_say_hello_world
    result = hello("World")
    assert(result == "Hello, World!", 'hello(World) did not return "Hello, World!"')
  end
end
