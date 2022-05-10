# frozen_string_literal: true

require "test_helper"

class MyComponentTest < ViewComponent::TestCase
  def test_render_preview
    render_preview(:default)

    assert_selector("div", text: "hello,world!")
  end
end