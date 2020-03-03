class CreateInstructors < ActiveRecord::Migration[6.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.integer :course_section_id, foreign_key: true, null: false, index: true
      t.boolean :tenure  #calculate from count of students that have completed their course section - 12 passed students == tenure. make a model instance method

      t.timestamps
    end
  end
end
