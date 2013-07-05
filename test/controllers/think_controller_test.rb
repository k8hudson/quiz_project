require 'test_helper'

class ThinkControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get old" do
    get :old
    assert_response :success
  end

end
