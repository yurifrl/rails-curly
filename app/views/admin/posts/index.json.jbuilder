json.array!(@posts) do |admin_post|
  json.extract! admin_post, :id, :title, :content
  json.url admin_post_url(admin_post, format: :json)
end
