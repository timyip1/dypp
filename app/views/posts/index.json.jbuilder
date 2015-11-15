json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :Timestamp, :Duration, :Rating
  json.url post_url(post, format: :json)
end
