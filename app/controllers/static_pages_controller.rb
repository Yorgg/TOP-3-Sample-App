class StaticPagesController < ApplicationController
  def home
  	 @users = User.all
  end

  def help
  end

  def controller
  end

  def contact
  end
end
