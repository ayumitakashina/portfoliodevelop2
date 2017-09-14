require 'test_helper'

class AlbumnamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get albumnames_index_url
    assert_response :success
  end

  test "should get show" do
    get albumnames_show_url
    assert_response :success
  end

end
