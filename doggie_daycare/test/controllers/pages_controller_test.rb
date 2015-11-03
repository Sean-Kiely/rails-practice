require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get dogs" do
    get :dogs
    assert_response :success
  end

  test "should get days" do
    get :days
    assert_response :success
  end

end
