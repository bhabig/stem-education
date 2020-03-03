class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.integer :capacity
      t.string :name
      t.integer :course_section_id, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
