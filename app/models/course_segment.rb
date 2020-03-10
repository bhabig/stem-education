class CourseSegment < ApplicationRecord
    has_many :course_segment_questions
    belongs_to :course
    has_many :students, through: :courses
    has_one :course_section, through: :courses
    has_one :instructor, through: :course_section
end
