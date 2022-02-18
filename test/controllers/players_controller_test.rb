require 'test_helper'

class PlayersControllerTest < ActionDispatch::IntegrationTest
  test "should get userslist" do
    get players_userslist_url
    assert_response :success
  end

end
