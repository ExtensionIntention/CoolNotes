require 'test_helper'

class NoteSetTest < ActiveSupport::TestCase
  test "test framework" do
    assert true
  end

  test "create note set" do
    set = NoteSet.create(text:"test")
    assert_equal(set.text, "test")
  end

  test "check note text" do
    set = note_sets(:one)
    assert_equal("some test text", set.text)
  end

  test "should not save without text" do
    set = NoteSet.new
    assert_not set.valid?
    assert_not set.save
  end
end
