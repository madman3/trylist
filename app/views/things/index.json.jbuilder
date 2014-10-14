json.array!(@things) do |thing|
  json.extract! thing, :id, :name, :kind, :category, :locality, :location, :directions, :review
  json.url thing_url(thing, format: :json)
end
