json.array!(@trips) do |trip|
  json.extract! trip, :description
  json.url trip_url(trip, format: :json)
end
