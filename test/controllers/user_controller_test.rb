require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get my_protfilio" do
    get user_my_protfilio_url
    assert_response :success
  end

end
