require 'test_helper'

class PostTest < ActiveSupport::TestCase
    test "the truth" do
        assert true
    end

    test "should not save post without title" do
        post = Post.new
        assert_not post.save, "Saved the post without a title"
    end

    test "should not save post without author" do
        post= Post.new
        assert_not post.save, "Saved the post without author"
    end

    test "should not save post without content" do
        post= Post.new
        assert_not post.save, "Saved the post without content"
    end
end