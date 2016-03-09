require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get marksheet" do
    get :marksheet
    assert_response :success
  end

end
