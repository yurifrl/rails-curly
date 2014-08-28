class CommonPresenter < Curly::Presenter
  presents :posts

  def posts
    @posts
  end

  class PostPresenter < Curly::Presenter
    presents :post

    def title
      @post.title
    end

    def content
      @post.content
    end
  end
end