require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles_index_url
    assert_response :success
  end

  test "should get otheraction" do
    get articles_otheraction_url
    assert_response :success
  end
end
