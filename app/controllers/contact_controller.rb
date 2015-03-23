class ContactController < ApplicationController
 #contriller use application.html.erb inside of views/layouts
 #as the default layout, unless you specify something like:
 #layout "special"
 #then this will use views/layout/apecial.html.erb
 #for all the actions inside this contriller 


  def index
  #this will render views/contacts/index.html.erb
  #within layout: views/layout/application.html.erb
  #unless you specify somthing like:


  end
 def create
 	@name = params[:full_name]
 	@email = params[:email]
 	@message = params[:message]
 end
end
