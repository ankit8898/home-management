class HomeController < ApplicationController
  before_filter :authenticate_user!
  # GET /members
  # GET /members.xml
  def index
    @name = current_user.email.split('@').first
      end

  # GET /members/1
  # GET /members/1.xml
end
