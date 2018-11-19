require 'test_helper'

class GrandmasControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get grandmas_show_url
    assert_response :success
  end

end
