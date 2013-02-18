module ApplicationHelper

  def title page_title, image = nil, heading = nil
    content_for(:title) { page_title.to_s }
    content_for(:hero_bg) { image || image_path('header_images/' + action_name + '.jpg') }
    content_for(:heading) { heading || page_title.to_s }
  end

end
