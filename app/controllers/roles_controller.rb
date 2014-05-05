class RolesController < ApplicationController
  def index
    @list_of_roles = Role.all
  end

  def show
  	@role = Role.find_by({:id => params[:id]})
  	

    # Your code goes here
    # Use the information after the slash in the URL to look up the role with the corresponding ID number
    # Store the role in the @role instance variable so the view can format it


  end
end
