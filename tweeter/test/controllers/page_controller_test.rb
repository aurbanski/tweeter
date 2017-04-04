require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get tweet" do
    get page_tweet_url
    assert_response :success
  end

end
