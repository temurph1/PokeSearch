json.extract! user, :id, :latitude, :longitude, :username, :password, :address, :created_at, :updated_at
json.url user_url(user, format: :json)