require 'test_helper'

class MinaosControllerTest < ActionDispatch::IntegrationTest
  test "should get check_condition" do
    get minaos_check_condition_url
    assert_response :success
  end

  test "should get main" do
    get minaos_main_url
    assert_response :success
  end

  test "should get result" do
    get minaos_result_url
    assert_response :success
  end

end
