class Instructor < ApplicationRecord
    belongs_to :course_section
    has_many :courses, through: :course_section
    has_many :students, through: :course_section
end
