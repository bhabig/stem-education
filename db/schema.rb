# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_11_230754) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "course_sections", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "course_segment_questions", force: :cascade do |t|
    t.integer "course_segment_id"
    t.string "question"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_segment_id"], name: "index_course_segment_questions_on_course_segment_id"
  end

  create_table "course_segments", force: :cascade do |t|
    t.string "name"
    t.integer "course_id"
    t.integer "grade"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "correct_question"
    t.index ["course_id"], name: "index_course_segments_on_course_id"
  end

  create_table "courses", force: :cascade do |t|
    t.integer "capacity"
    t.string "name"
    t.integer "course_section_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_section_id"], name: "index_courses_on_course_section_id"
  end

  create_table "instructors", force: :cascade do |t|
    t.string "name"
    t.integer "course_section_id", null: false
    t.boolean "tenure"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_section_id"], name: "index_instructors_on_course_section_id"
  end

  create_table "student_courses", force: :cascade do |t|
    t.integer "student_id", null: false
    t.integer "course_id", null: false
    t.integer "grade"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_student_courses_on_course_id"
    t.index ["student_id"], name: "index_student_courses_on_student_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "uid"
    t.string "provider"
    t.string "password_digest"
    t.integer "year"
    t.integer "course_section_id"
    t.integer "gpa"
    t.boolean "has_set_password", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_section_id"], name: "index_students_on_course_section_id"
  end

  create_table "wait_lists", force: :cascade do |t|
    t.bigint "student_id", null: false
    t.bigint "course_section_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_section_id"], name: "index_wait_lists_on_course_section_id"
    t.index ["student_id"], name: "index_wait_lists_on_student_id"
  end

  add_foreign_key "wait_lists", "course_sections"
  add_foreign_key "wait_lists", "students"
end
