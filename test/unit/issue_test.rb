require 'test_helper'

class IssueTest < ActiveSupport::TestCase
  test "has many taggings" do
    assert_equal :has_many, Issue.reflect_on_association(:taggings).macro
  end
end
