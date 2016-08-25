json.extract! job, :id, :title, :description, :salary, :link, :created_at, :updated_at
json.url job_url(job, format: :json)