class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params.require(:post).permit(:title, :Extras))
    if @post.save
      redirect_to posts_path
    else
      render "new"
    end
  end
  def show
    @post = Post.find(params[:id])
    commontator_thread_show(@post)
  end
end
