require 'test_helper'

class ScreenSlidersControllerTest < ActionController::TestCase
  setup do
    @screen_slider = screen_sliders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:screen_sliders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create screen_slider" do
    assert_difference('ScreenSlider.count') do
      post :create, screen_slider: {  }
    end

    assert_redirected_to screen_slider_path(assigns(:screen_slider))
  end

  test "should show screen_slider" do
    get :show, id: @screen_slider
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @screen_slider
    assert_response :success
  end

  test "should update screen_slider" do
    patch :update, id: @screen_slider, screen_slider: {  }
    assert_redirected_to screen_slider_path(assigns(:screen_slider))
  end

  test "should destroy screen_slider" do
    assert_difference('ScreenSlider.count', -1) do
      delete :destroy, id: @screen_slider
    end

    assert_redirected_to screen_sliders_path
  end
end
