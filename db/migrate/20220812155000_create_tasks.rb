class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.datetime :task_date
      t.string :task_desc

      t.timestamps
    end
  end
end
