json.array!(@comments) do |comment|
  json.extract! comment, :name, :ingredients, :directions, :picture, :idea_id
  json.url comment_url(comment, format: :json)
end
