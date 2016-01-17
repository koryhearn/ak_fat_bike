json.array!(@locations) do |location|
  json.extract! location, :id, :title, :coordinates, :description
  json.url location_url(location, format: :json)
end
