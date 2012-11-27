class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def create
		@post = Post.new(params[:post])
    	@post.save
    	redirect_to posts_path
	end

	def show
		@post = Post.find(params[:id])
		@comment = Comment.new
		#params[:id] #will match the route in url
	end

end
