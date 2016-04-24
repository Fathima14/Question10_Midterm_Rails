json.array!(@medals) do |medal|
  json.extract! medal, :id, :athlete_name, :event, :country, :medal_type, :event_date
  json.url medal_url(medal, format: :json)
end
