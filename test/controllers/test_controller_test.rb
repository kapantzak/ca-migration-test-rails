require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get test_one_url
    assert_response :success
  end

  test "should get two" do
    get test_two_url
    assert_response :success
  end

  test "should get three" do
    get test_three_url
    assert_response :success
  end

  test "should get four" do
    get test_four_url
    assert_response :success
  end
end
