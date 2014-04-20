json.array!(@paintings) do |painting|
  json.extract! painting, :id, :title, :year, :image_url, :artist_id
  json.url painting_url(painting, format: :json)
end
