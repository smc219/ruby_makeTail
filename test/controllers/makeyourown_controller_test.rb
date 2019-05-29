require 'test_helper'

class MakeyourownControllerTest < ActionDispatch::IntegrationTest
  test "should get recommendation" do
    get makeyourown_recommendation_url
    assert_response :success
  end

end
