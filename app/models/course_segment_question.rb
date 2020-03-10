class CourseSegmentQuestion < ApplicationRecord
    belongs_to :course_segments
    has_one :course, through: :course_segments
    has_many :students, through: :course
    has_one :instructors, through: :course
end
