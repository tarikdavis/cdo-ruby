require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get _form" do
    get articles__form_url
    assert_response :success
  end

end
