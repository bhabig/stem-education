require 'bcrypt'

class StudentsController < ApplicationController
    include BCrypt

    before_action :current_user, only: [:show, :register]

    def create
        @user = Student.find_or_create_by({email: params["student"]["email"], password_digest: Password.create(params["student"]["password"]), has_set_password: true})
        if @user.save!
            session[:user_id] = @user.id
            redirect_to student_path(@user.id)
        else
            redirect_to :welcome
        end
    end

    def show
        # check student data for profile completion. redirect to registration if full info is not present
        if (current_user.course_section_id.nil?)
            redirect_to registration_path
        end
        
        if !params["just_registered"].nil? && params["just_registered"] != "" && params["just_registered"] != false
            flash["success"] = "You're officially registered and ready to learn!"
            flash["info"] = "Here is your profile. In the lefthand menu, you'll see a link called 'continue track', which will take you to the beginning of your education journey."
        end
    end

    def registration
        params["course_options"] = CourseSection.all.select { | cs | cs.name != "Dean" }
        @current_user
    end

    def update
        if !params["student"]["course_section_id"].nil? && params["student"]["course_section_id"] != "" && ( current_user.course_section_id.nil? || current_user.course_section_id != "" )
            user_updates = {}

            user_updates["course_section_id"] = params["student"]["course_section_id"] if !params["student"]["course_section_id"].nil? && params["student"]["course_section_id"] != ""
            user_updates["name"] = params["student"]["name"] if !params["student"]["name"].nil? && params["student"]["name"] != ""
            user_updates["password"] = params["student"]["password"] if !params["student"]["password"].nil? && params["student"]["password"] != ""

            current_user.update(user_updates)
            if current_user.save!
                #add student_courses here
                current_user.add_courses
                #try to save the course adds before redirect
                if current_user.save!
                    redirect_to student_path(current_user, just_registered: true)
                else
                    flash["error"] = "Something went wrong saving your info. Please look over your information and try again"
                    redirect_to registration_path
                end
            else
                flash["error"] = "Something went wrong saving your info. Please look over your information and try again"
                redirect_to registration_path
            end
        elsif !current_user.course_section_id.nil? && current_user.course_section_id != ""
            redirect_to student_path(current_user)
        else
            redirect_to registration_path
        end
    end
end
