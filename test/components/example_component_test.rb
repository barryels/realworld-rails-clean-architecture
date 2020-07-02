require "test_helper"

class ExampleComponentTest < ActionView::Component::TestCase
  test "component renders something useful" do
    assert_equal(
      %(<div title="Something">Hello, components!</div>),
      render_inline(ExampleComponent, title: "Something", content: "Hello, components!").to_html.chomp
    )
  end
end


