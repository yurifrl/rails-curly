class Layouts::ApplicationPresenter < CommonPresenter

  def title
    'My blog'
  end

  def header
    render partial: 'shared/header'
  end

  def footer
    render partial: 'shared/footer'
  end

  def content
    yield
  end
end