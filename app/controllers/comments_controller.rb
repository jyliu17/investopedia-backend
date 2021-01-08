class CommentsController < ApplicationController

     def index
        render json: Comment.all
     end 

     def show 
        comment = Comment.find(params[:id])
        render json: comment
     end 

     def create
        comment = Comment.create(comments_params)
        render json: comment
     end 

     def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
      render json: @comment
      end
      
private

     def comments_params
        params.require(:comment).permit( :project_id, :author, :content)
     end 
end
