class WelcomeController < ApplicationController

  # GET /welcome

 def index

 end
  def parsefile
    render :file => "#{Rails.root}/app/assets/javascripts/example.json",
           :content_type => 'application/json',
           :layout => false
  end


end
