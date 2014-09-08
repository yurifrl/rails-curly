class CommonPresenter < Curly::Presenter
  # This doesn't work
  def posts(title: nil, max_size: nil, min_size: nil)
    if title
      Post.where title: title || []
    else
      Post.all
    end
  end
end