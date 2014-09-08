class Posts::IndexPresenter < CommonPresenter
  # this works for sure
  # presents :posts
  #
  # def posts(title: nil, max_size: nil, min_size: nil)
  #   if title
  #     @posts.where title: title || []
  #   else
  #     @posts
  #   end
  # end
  #
  # class PostPresenter < CommonPresenter
  #   presents :post
  #
  #   def title
  #     @post.title
  #   end
  #
  #   def content
  #     @post.content
  #   end
  # end
end