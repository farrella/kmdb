class MoviesController < ApplicationController
  def index
    @list_of_movies = Movie.all
  end

  def show

  	@movie = Movie.find_by({:id => params[:id]})
    # Your code goes here
    # Use the information after the slash in the URL to look up the movie with the corresponding ID number
    # Store the movie in the @movie instance variable so the view can format it

    # @movie = ???
  end
end
