class ExampleComponent < ActionView::Component::Base

  def initialize(title:, content:)
    @title = title
    @content = content
  end
end
