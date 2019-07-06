require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  test "create user" do
    u = User.new(email: "test@test.ttttt", password_digest: "dhdhd")
    assert true
  end
end
