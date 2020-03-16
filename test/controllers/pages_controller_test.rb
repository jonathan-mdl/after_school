require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get inmap" do
    get pages_inmap_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
