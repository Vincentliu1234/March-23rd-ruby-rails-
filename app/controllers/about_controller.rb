#all conteollers have the suffix: Controller
#they should inherit from clasees that eventually inherit from 
# ActionController: : Base
#most likely controllers will inherit from ApplicationController


class AboutController < ApplicationController

#this is a method deofined withon the AboutController
#this is called "Action"
#so the route : get"/about" => "about#index"
#will call this method
  def index
 end
end
