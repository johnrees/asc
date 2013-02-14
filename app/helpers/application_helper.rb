module ApplicationHelper

	def title page_title, heading = nil
		@title = page_title
		@heading = heading || @title
	end

end
