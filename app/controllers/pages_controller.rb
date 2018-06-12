class PagesController < ApplicationController
  
  before_action :authenticate_avatar!
  
  def home
  end 
  
end
