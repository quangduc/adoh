class CommentsController < ApplicationController
  before_action :set_comment, only: [:delete]
  def create
    comment = Comment.create(comment_params)
    if comment.save
      head :ok
    else
      render status: 400
    end
  end

  def update_content
    Comment.update_attributes(content: params[:content])
    head :ok
  end

  def delete
    @comment.delete
    head :ok
  end

  private

  def comment_params
    params.require(:comment).permit(:post_id, :content, :name, :email)
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end
end
