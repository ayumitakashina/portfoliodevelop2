require 'test_helper'

class ArtistnamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get artistnames_index_url
    assert_response :success
  end

  test "should get show" do
    get artistnames_show_url
    assert_response :success
  end

end
