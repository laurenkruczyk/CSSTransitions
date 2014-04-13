require 'test_helper'

class CircleNavsControllerTest < ActionController::TestCase
  setup do
    @circle_nav = circle_navs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:circle_navs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create circle_nav" do
    assert_difference('CircleNav.count') do
      post :create, circle_nav: {  }
    end

    assert_redirected_to circle_nav_path(assigns(:circle_nav))
  end

  test "should show circle_nav" do
    get :show, id: @circle_nav
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @circle_nav
    assert_response :success
  end

  test "should update circle_nav" do
    patch :update, id: @circle_nav, circle_nav: {  }
    assert_redirected_to circle_nav_path(assigns(:circle_nav))
  end

  test "should destroy circle_nav" do
    assert_difference('CircleNav.count', -1) do
      delete :destroy, id: @circle_nav
    end

    assert_redirected_to circle_navs_path
  end
end
