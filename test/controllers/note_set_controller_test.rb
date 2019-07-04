require 'test_helper'

class NoteSetControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "does something" do
    a = NoteSet.new
    assert_not a.save
  end

end
