require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  FILL_IN_FIRST  = 'Ruby on Rails Tutorial'
  FILL_IN_SECOND = 'Help | ' + FILL_IN_FIRST

  test "full title helper" do
    assert_equal full_title,         FILL_IN_FIRST
    assert_equal full_title("Help"), FILL_IN_SECOND
  end
end