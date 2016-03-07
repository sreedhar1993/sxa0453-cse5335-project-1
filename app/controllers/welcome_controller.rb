class WelcomeController < ApplicationController

  # GET /welcome

 def index

 end
  def parseJSON
    render :file => "#{Rails.root}/app/assets/javascripts/housing.json",
           :content_type => 'application/json',
           :layout => false
  end


end
