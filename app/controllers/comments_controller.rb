class CommentsController < ApplicationController
  expose(:comment)

  def create
    if comment.save
      head :ok
    else
      render status: 400
    end
  end

  def update
    comment.save
    head :ok
  end

  def delete
    comment.delete
    head :ok
  end
end
