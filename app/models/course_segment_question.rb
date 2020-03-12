class CourseSegmentQuestion < ApplicationRecord
    belongs_to :course_segment
    has_one :course, through: :course_segment
    has_many :students, through: :course
    has_one :instructors, through: :course
end
