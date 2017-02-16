require 'test_helper'

class MileagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get mileages_new_url
    assert_response :success
  end

  test "should get create" do
    get mileages_create_url
    assert_response :success
  end

  test "should get update" do
    get mileages_update_url
    assert_response :success
  end

  test "should get edit" do
    get mileages_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get mileages_destroy_url
    assert_response :success
  end

  test "should get index" do
    get mileages_index_url
    assert_response :success
  end

  test "should get show" do
    get mileages_show_url
    assert_response :success
  end

end
