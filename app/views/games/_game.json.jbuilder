json.extract! game, :id, :name, :developer, :genre, :rating, :created_at, :updated_at
json.url game_url(game, format: :json)
