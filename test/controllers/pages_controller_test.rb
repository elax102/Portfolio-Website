require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get WhateverYallSay" do
    get :WhateverYallSay
    assert_response :success
  end

end
