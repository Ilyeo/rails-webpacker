require 'test_helper'

class RailspackerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get railspacker_index_url
    assert_response :success
  end

end
