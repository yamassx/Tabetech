json.extract! article, :id, :title, :string, :content, :text, :created_at, :updated_at
json.url article_url(article, format: :json)
