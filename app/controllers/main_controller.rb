class MainController < ApplicationController
  def index
  	@newsletters = Newsletter.all
  end

  
end
