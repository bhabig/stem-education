class CourseSection < ApplicationRecord
    has_many :courses, dependent: :destroy #courses are the dependencies
    has_many :students
    has_one :instructor

    def tenured?
        #tenured is defined by the number of students that have completed every course in the instructor's course section
        #ex: @instructor.students.where { |student| student.student_courses.where {|course| course.complete }.length == instructor.courses.length } > 11
        binding.pry
    end
end
