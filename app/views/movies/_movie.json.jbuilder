json.extract! movie, :id, :title, :category, :year, :price, :attachment, :created_at, :updated_at
json.url movie_url(movie, format: :json)
