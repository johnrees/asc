module ApplicationHelper

  def title page_title, image = nil, heading = nil
    content_for(:title) { page_title.to_s }
    content_for(:hero_bg) { image || image_path('header_images/' + action_name + '.jpg') }
    content_for(:heading) { heading || page_title.to_s }
  end

  def sf block
    str = simple_format(auto_link(block))
    # block.gsub /(\+?[0-9()\s]+)+/ do |n|
    #   content_tag(:span, n, class: 'green')
    # end
    return str
  end

end
