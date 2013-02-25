module ApplicationHelper

  def title page_title, image = nil, heading = nil
    content_for(:title) { page_title.to_s }
    if image.present?
      content_for(:hero_bg) { image || image_path('header_images/' + action_name + '.jpg') }
    end
    content_for(:heading) { heading || page_title.to_s }
  end

end
