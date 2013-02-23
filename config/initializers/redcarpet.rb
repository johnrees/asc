# require 'redcarpet'

# module Haml::Filters::Redcarpet
#   include Haml::Filters::Base
#   def render(text)
#     Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true).render(text).to_html
#   end
# end

module Haml::Filters::Markdown
  include Haml::Filters::Base

  def render(text)
    Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true).render(text)
  end
end
