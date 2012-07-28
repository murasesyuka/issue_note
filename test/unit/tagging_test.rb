require 'test_helper'

class TaggingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "belongs to issue" do
    assert_equal :belongs_to, Tagging.reflect_on_association(:issue).macro
  end
end
