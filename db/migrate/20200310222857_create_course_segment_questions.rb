class CreateCourseSegmentQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :course_segment_questions do |t|
      t.integer :course_segemnt_id, null: true, foreign_key: true, index: true
      t.string :question

      t.timestamps
    end
  end
end
