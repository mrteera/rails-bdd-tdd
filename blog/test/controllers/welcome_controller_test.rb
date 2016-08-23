require 'test_helper'
require 'welcome_controller'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end
end

class TwoTest < ActionDispatch::IntegrationTest
  test "should return two from summation of one plus one" do
    expected = 2
    two = Two.new
    actual = two.one_plus_one
    assert_equal(expected, actual)
  end
end
