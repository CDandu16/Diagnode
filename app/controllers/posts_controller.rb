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
    @post.update_attributes!(params[:title, :name, :module1, :module1information,\
:module2, :module2information,\
:module3, :module3information,\
:module4, :module4information,\
:module5, :module5information,\
:module6, :module6information,\
:module7, :module7information,\
:module8, :module8information,\
:module9, :module9information,\
:module10, :module10information,\
:module11, :module11information,\
:module12, :module12information,\
:module13, :module13information])
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
    params.require(:post).permit(:title, :name, :module1, :module1information, :module2, :module2information, :module3, :module3information, :module4, :module4information, :module5, :module5information, :module6, :module6information, :module7, :module7information, :module8, :module8information, :module9, :module9information, :module10, :module10information, :module11, :module11information, :module12, :module12information, :module13, :module13information)
  end
end
