require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get restaurants" do
    get admin_restaurants_url
    assert_response :success
  end

end
