json.array!(@missions) do |mission|
  json.extract! mission, :id, :codename, :description, :on_check, :avatar
  json.url mission_url(mission, format: :json)
end
