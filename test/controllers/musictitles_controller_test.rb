require 'test_helper'

class MusictitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musictitles_index_url
    assert_response :success
  end

  test "should get show" do
    get musictitles_show_url
    assert_response :success
  end

end
