require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get order_description" do
    get :order_description
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get policy" do
    get :policy
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
