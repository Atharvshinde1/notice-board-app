json.extract! notice, :id, :title, :body, :author_name, :category, :pinned, :created_at, :updated_at
json.url notice_url(notice, format: :json)
