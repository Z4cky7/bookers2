require "test_helper"

class CreateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get create_index_url
    assert_response :success
  end

  test "should get show" do
    get create_show_url
    assert_response :success
  end

  test "should get edit" do
    get create_edit_url
    assert_response :success
  end
end
