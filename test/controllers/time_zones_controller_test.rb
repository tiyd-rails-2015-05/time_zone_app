require 'test_helper'

class TimeZonesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get time" do
    get :time
    assert_response :success
  end

end
