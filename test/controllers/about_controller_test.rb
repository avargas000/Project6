require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get about_contact_url
    assert_response :success
  end

  test "should get home" do
    get about_home_url
    assert_response :success
  end

end
