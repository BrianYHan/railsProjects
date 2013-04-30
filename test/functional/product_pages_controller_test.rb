require 'test_helper'

class ProductPagesControllerTest < ActionController::TestCase
  test "should get allCeramic" do
    get :allCeramic
    assert_response :success
  end

  test "should get cadCam" do
    get :cadCam
    assert_response :success
  end

  test "should get composites" do
    get :composites
    assert_response :success
  end

  test "should get implants" do
    get :implants
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get removables" do
    get :removables
    assert_response :success
  end

  test "should get snapOnSmiles" do
    get :snapOnSmiles
    assert_response :success
  end

end
