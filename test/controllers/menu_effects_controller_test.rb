require 'test_helper'

class MenuEffectsControllerTest < ActionController::TestCase
  setup do
    @menu_effect = menu_effects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:menu_effects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create menu_effect" do
    assert_difference('MenuEffect.count') do
      post :create, menu_effect: {  }
    end

    assert_redirected_to menu_effect_path(assigns(:menu_effect))
  end

  test "should show menu_effect" do
    get :show, id: @menu_effect
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @menu_effect
    assert_response :success
  end

  test "should update menu_effect" do
    patch :update, id: @menu_effect, menu_effect: {  }
    assert_redirected_to menu_effect_path(assigns(:menu_effect))
  end

  test "should destroy menu_effect" do
    assert_difference('MenuEffect.count', -1) do
      delete :destroy, id: @menu_effect
    end

    assert_redirected_to menu_effects_path
  end
end
