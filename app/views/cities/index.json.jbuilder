json.array!(@cities) do |city|
  json.extract! city, :id, :name, :city_id
  json.url city_url(city, format: :json)
end
