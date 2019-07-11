require 'test_helper'

class InfoTest < ActiveSupport::TestCase
  def setup
    @info = infos(:dave) 
  end

  test "correct fields" do
    assert_equal("Dave", @info.Name)
    assert_equal("dave@dave.dave", @info.Email)
  end
end
