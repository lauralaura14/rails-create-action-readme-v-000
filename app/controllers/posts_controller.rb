class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
<<<<<<< HEAD
    @post = Post.new
    @post.title = params[:title]
    @post.description = params[:desciption]
    @post.save
    redirect_to post_path(@post)
=======
    post = Post.new
    post.title = params[:title]
    post.description = params[:desciption]
    post.save
>>>>>>> 75b1f7afe72425b72579f77282a0f5845e568f26
  end
end
