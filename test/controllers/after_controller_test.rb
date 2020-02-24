require 'test_helper'

class AfterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get after_index_url
    assert_response :success
  end

end
