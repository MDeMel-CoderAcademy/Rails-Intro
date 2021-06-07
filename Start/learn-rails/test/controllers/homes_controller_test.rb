require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_index_url
    assert_response :success
  end

  test "should get apps" do
    get homes_apps_url
    assert_response :success
  end

  test "should get contacts" do
    get homes_contacts_url
    assert_response :success
  end
end
