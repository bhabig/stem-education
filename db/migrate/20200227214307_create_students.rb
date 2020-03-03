class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name, null: true
      t.string :email
      t.string :uid
      t.string :provider
      t.string :password_digest
      t.integer :year
      t.integer :course_section_id, null: true, foreign_key: true, index: true
      t.integer :gpa
      t.boolean :has_set_password, default: false

      t.timestamps
    end
  end
end
