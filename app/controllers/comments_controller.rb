class CommentsController < ApplicationController
  def create
    @link = Link.find(params[:link_id])
    @comment = @link.comments.new(comment_params)
    redirect_to link_path(@link)
  end

private
  def comment_params
    params.require(:comment).permit(:content)
  end
end
