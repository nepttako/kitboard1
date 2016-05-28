class CommentsController < ApplicationController

  def show
    @comment = Comment.find(params[:id])
  end
  def new
    @comment = Comment.new
  end

end
