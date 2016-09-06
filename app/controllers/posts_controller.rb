class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def show
		@post = Post.findById(params[:id_post])
	end
end
