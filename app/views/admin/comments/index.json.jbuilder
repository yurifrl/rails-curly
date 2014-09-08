json.array!(@comments) do |admin_comment|
  json.extract! admin_comment, :id, :title, :content
  json.url admin_comment_url(admin_comment, format: :json)
end
