require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "First name is required" do
    user=User.new
    assert user.valid? == false, "Expect non-nil first, last, email"
  end
end
