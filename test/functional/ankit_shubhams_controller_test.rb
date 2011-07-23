require 'test_helper'

class AnkitShubhamsControllerTest < ActionController::TestCase
  setup do
    @ankit_shubham = ankit_shubhams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ankit_shubhams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ankit_shubham" do
    assert_difference('AnkitShubham.count') do
      post :create, :ankit_shubham => @ankit_shubham.attributes
    end

    assert_redirected_to ankit_shubham_path(assigns(:ankit_shubham))
  end

  test "should show ankit_shubham" do
    get :show, :id => @ankit_shubham.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @ankit_shubham.to_param
    assert_response :success
  end

  test "should update ankit_shubham" do
    put :update, :id => @ankit_shubham.to_param, :ankit_shubham => @ankit_shubham.attributes
    assert_redirected_to ankit_shubham_path(assigns(:ankit_shubham))
  end

  test "should destroy ankit_shubham" do
    assert_difference('AnkitShubham.count', -1) do
      delete :destroy, :id => @ankit_shubham.to_param
    end

    assert_redirected_to ankit_shubhams_path
  end
end
