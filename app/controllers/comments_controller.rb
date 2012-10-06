class CommentsController < ApplicationController
  def create
    post = Post.find params[:post_id]
    post.comments.crete params[:comment]
    redirect_to post
  end
end
