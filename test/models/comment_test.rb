require 'test_helper'

class CommentTest < ActiveSupport::TestCase
    test "the truth" do
        assert true
    end

    test "should not save comment without author" do
        comment= Comment.new
        assert_not comment.save, "Saved the comment without author"
    end

    test "should not save comment without content" do
        comment= Comment.new
        assert_not comment.save, "Saved the comment without author"
    end

end
