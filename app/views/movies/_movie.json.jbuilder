json.extract! movie, :id, :title, :cast, :crew, :string, :overview, :popularity, :created_at, :updated_at
json.url movie_url(movie, format: :json)
