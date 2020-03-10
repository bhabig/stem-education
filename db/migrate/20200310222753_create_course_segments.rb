class CreateCourseSegments < ActiveRecord::Migration[6.0]
  def change
    create_table :course_segments do |t|
      t.string :name
      t.integer :course_id, null: true, foreign_key: true, index: true
      t.integer :grade

      t.timestamps
    end
  end
end
