require 'test_helper'

class SimplePagesControllerTest < ActionDispatch::IntegrationTest

  test "should get root" do
    get simple_pages_home_url
    assert_response :success
  end

  test "should get home" do
    get simple_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get simple_pages_help_url
    assert_response :success
  end
  
  test "should get about" do
    get simple_pages_about_url
    assert_response :success
  end

end
