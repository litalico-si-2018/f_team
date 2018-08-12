require 'test_helper'

class MinaosControllerTest < ActionDispatch::IntegrationTest
  test "should get check_condition" do
    get condition_path
    assert_response :success
  end

  test "should get main" do
    get main_path
    assert_response :success
  end

  test "should get result" do
    get result_path
    assert_response :success
  end

end
