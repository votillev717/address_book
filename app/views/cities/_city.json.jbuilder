json.extract! city, :id, :name, :population, :elevation, :state, :created_at, :updated_at
json.url city_url(city, format: :json)