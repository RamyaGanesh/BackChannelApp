require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "should show index "do
    get :index
    assert_response :redirect
  end

  test "should show user" do
    get :show
    assert_response :redirect
  end


  test "should show login page "do
    get :login
    assert_response :success
  end

  test "should logout user "do
    get :logout
    assert_response :redirect
  end

end
