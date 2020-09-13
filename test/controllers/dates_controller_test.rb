require 'test_helper'

class DatesControllerTest < ActionDispatch::IntegrationTest
  test "should get pick" do
    get dates_pick_url
    assert_response :success
  end

end
