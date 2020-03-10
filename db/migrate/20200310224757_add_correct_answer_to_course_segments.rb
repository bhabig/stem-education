class AddCorrectAnswerToCourseSegments < ActiveRecord::Migration[6.0]
  def change
    add_column :course_segments, :correct_question, :integer, null: true, foreign_key: true, index: true
  end
end
