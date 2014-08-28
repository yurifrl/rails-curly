class Layouts::ApplicationPresenter < CommonPresenter
  def title
    'My blog'
  end

  def content
    yield
  end
end