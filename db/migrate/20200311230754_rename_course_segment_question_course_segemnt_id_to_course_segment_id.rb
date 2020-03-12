class RenameCourseSegmentQuestionCourseSegemntIdToCourseSegmentId < ActiveRecord::Migration[6.0]
  def change
    rename_column :course_segment_questions, :course_segemnt_id, :course_segment_id
  end
end
