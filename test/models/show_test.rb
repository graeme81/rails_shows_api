require 'test_helper'

class ShowTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "has title" do 
    assert_equal "Peep Show", shows(:two).title
  end

end
