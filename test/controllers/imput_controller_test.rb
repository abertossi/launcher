require 'test_helper'

class ImputControllerTest < ActionDispatch::IntegrationTest
  test "should get first_imput" do
    get imput_first_imput_url
    assert_response :success
  end

end
