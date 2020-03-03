class SessionsController < ApplicationController
  def welcome
      @student = Student.new
  end

  def create
      @user = Student.find_or_create_from_auth_hash(request.env["omniauth.auth"])
      if @user.save!
          session[:user_id] = @user.id
          redirect_to student_path(@user.id)
      else
          redirect_to :welcome
      end
  end

  def destroy
      session[:user_id] = nil
      redirect_to root_path
  end
end