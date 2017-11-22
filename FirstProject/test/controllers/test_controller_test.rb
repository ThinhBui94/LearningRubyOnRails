require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get route1" do
    get test_route1_url
    assert_response :success
  end

  test "should get route2" do
    get test_route2_url
    assert_response :success
  end

end
