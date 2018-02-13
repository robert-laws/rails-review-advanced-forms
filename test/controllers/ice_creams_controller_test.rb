require 'test_helper'

class IceCreamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ice_creams_index_url
    assert_response :success
  end

  test "should get show" do
    get ice_creams_show_url
    assert_response :success
  end

  test "should get new" do
    get ice_creams_new_url
    assert_response :success
  end

end
