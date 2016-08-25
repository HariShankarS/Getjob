json.extract! search, :id, :keywords, :languages, :salary, :company, :created_at, :updated_at
json.url search_url(search, format: :json)