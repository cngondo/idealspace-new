json.array!(@houses) do |house|
  json.extract! house, :id, :name, :location, :street
  json.url house_url(house, format: :json)
end
