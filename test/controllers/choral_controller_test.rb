require 'test_helper'

class ChoralControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get concert" do
    get :concert
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get connexion" do
    get :connexion
    assert_response :success
  end

end
