json.extract! task, :id, :task_name, :task_date, :task_desc, :created_at, :updated_at
json.url task_url(task, format: :json)
