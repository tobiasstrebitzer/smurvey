require 'yaml'

class HomeController < ApplicationController
  def index
    # Get param user
    if params[:id]
      @user = User.find(params[:id])
    else
      @user = User.find(1)
    end
    
    # Load Survey
    @config = YAML::load(File.open("#{RAILS_ROOT}/app/fixtures/survey.yml"))
    debugger

    respond_to do |format|
      format.html
      format.xml  { render :xml => @user }
    end
  end

end
