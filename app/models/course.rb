class Course < ApplicationRecord
    belongs_to :course_section
    has_one :instructor, through: :course_section
    has_many :students, through: :course_section
    has_many :student_courses
end
