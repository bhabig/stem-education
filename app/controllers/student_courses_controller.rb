class StudentCoursesController < ApplicationController
    before_action :current_user, only: [:show, :index]

    def index
    
    end

    def show
    end
end
