class TeacherController < ApplicationController



  def teachers
  	unless current_user.teacher?
      redirect_to :back, :alert => "Access denied: You can not access the Teachers Dashboard"
    end
    @users = User.all
  end
end
