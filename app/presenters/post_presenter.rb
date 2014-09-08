class PostPresenter < CommonPresenter
  presents :post

  def title
    @post.title
  end

  def content
    @post.content
  end
end
