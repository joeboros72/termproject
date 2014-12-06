require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get map" do
    get :map
    assert_response :success
  end

  test "should get usersloggedin" do
    get :usersloggedin
    assert_response :success
  end

end
