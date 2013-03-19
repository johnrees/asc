module QualityHelper

  def colourise text
    text.gsub /(\w+:\w+)+/ do |n|
      content_tag(:span, n, class: 'green')
    end
  end

end
