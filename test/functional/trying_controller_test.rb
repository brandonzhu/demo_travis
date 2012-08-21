require 'test_helper'

class TryingControllerTest < ActionController::TestCase
  test "should get testing" do
    get :testing
    assert_response :success
  end

end
