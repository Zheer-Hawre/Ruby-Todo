
ActiveRecord::Schema[7.0].define(version: 2022_08_12_155000) do
  create_table "tasks", force: :cascade do |t|
    t.string "task_name"
    t.datetime "task_date"
    t.string "task_desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
