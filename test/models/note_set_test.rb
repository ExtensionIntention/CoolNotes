require 'test_helper'

class NoteSetTest < ActiveSupport::TestCase
  test "test framework" do
    assert true
  end

  test "create note set" do
    set = NoteSet.new(text:"test")
    assert_equal(set.text, "test")
  end

end
