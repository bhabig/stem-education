class CreateCourseSections < ActiveRecord::Migration[6.0]
  def change
    create_table :course_sections do |t|
      t.string :name

      t.timestamps
    end
  end
end
