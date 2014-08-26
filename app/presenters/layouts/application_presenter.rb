class Layouts::ApplicationPresenter < CommonPresenter
  presents :posts

  def content
    render 'posts/index', locals: {posts: @posts}
  end
end