class WebappController < ApplicationController
  def home
  end

  def options
  end

  def schools
    unless current_user.guardian?
    redirect_to :back, :alert => "Access denied - You can not access the Parents Dashboard"
    end
    @users = User.all
  end

  

  def map
  end

  def radar
  end

end