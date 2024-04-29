require "test_helper"

class EvenementsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get evenements_index_url
    assert_response :success
  end

  test "should get show" do
    get evenements_show_url
    assert_response :success
  end
end
