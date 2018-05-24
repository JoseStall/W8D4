require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get google" do
    get home_google_url
    assert_response :success
  end

  test "should get twitch" do
    get home_twitch_url
    assert_response :success
  end

end
