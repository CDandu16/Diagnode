class PostsController < ApplicationController
  #line below (before_filter) is to make sure user is logged in before he can view the page, uncomment line for final applicatoin
  before_filter :authenticate_user!
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post= Post.find params[:id]
    @post.update_attributes!(params[:title, :name])
    flash[:notice] = "#{@post.title} was successfully updated."
    redirect_to posts_path
  end

  def destroy
  end

  def create
     @post = Post.new(post_params)
     if @post.save
       redirect_to posts_path
     else
       render "new"
     end
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def post_params
    params.require(:post).permit(:title, :name)
  end
end
