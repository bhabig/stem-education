class CreateWaitLists < ActiveRecord::Migration[6.0]
  def change
    create_table :wait_lists do |t|
      t.references :student, null: false, foreign_key: true, index: true
      t.references :course_section, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
