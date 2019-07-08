require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.find(980190962)
  end
  
  test "create user" do
    assert_equal "test@test.test", @user.email
  end

  test "update email" do
    @user.email = "changed@test.test"
    assert @user.save
    @user.reload
    assert_equal "changed@test.test", @user.email
  end

end
