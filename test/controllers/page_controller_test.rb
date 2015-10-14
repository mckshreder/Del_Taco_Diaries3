require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end
