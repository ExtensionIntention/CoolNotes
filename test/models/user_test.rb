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

  test "user has note sets" do
    sets = @user.note_sets
    assert_equal(2, sets.size)
    assert_equal("some test text", sets[0].text)
  end

  test "destroy user" do
    @user.destroy
    assert_raises(ActiveRecord::RecordNotFound) do
      u = User.find(980190962)
    end
  end
  
  test "should not save without email" do
    user = User.new
    assert_not user.valid?
    assert_not user.save
  end
end
