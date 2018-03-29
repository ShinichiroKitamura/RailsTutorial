require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Ruby on Rails Tutorial Sample App2"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App2"
  end
end