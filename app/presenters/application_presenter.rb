class ApplicationLayout < Curly::Presenter
  presents :posts

  def content
    render 'posts/index', locals: {posts: @posts}
  end
end