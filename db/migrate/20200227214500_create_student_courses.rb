class CreateStudentCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :student_courses do |t|
      t.integer :student_id, null: false, foreign_key: true, index: true
      t.integer :course_id, null: false, foreign_key: true, index: true
      t.integer :grade

      t.timestamps
    end
  end
end
