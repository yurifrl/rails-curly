class PostPresenter < Curly::Presenter
  presents :post

  def id
    @post.id
  end

  def title
    @post.title
  end

  def content
    @post.content
  end

  def comments
    @post.comments
  end

  class CommentPresenter < Curly::Presenter
    presents :comment

    def id
      @comment.id
    end
    def title
      @comment.title
    end
    def content
      @comment.content
    end
  end
end