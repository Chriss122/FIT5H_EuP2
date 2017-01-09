class MoviesController < ApplicationController
	def index
		#@movies = ["Iron Man", "Superman", "Batman"]
		@movies = Movie.all
		

	end

	def new 
		@movie = Movie.new
	end

	def create 
		@movie = Movie.create(movies_params)
		redirect_to movies.path 
	end

	
end
