class CommonPresenter < Curly::Presenter
  presents :posts

  def posts
    @posts
  end
end