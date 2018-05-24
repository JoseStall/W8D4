json.extract! user, :id, :latitude, :longitude, :name, :adress, :created_at, :updated_at
json.url user_url(user, format: :json)
