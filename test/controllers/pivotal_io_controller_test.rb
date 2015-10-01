require 'test_helper'

class PivotalIoControllerTest < ActionController::TestCase
  test "should get platform" do
    get :platform
    assert_response :success
  end

  test "should get download_and_install" do
    get :download_and_install
    assert_response :success
  end

  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

end
