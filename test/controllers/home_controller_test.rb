require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get PAGE1" do
    get home_PAGE1_url
    assert_response :success
  end
end
