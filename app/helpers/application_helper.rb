module ApplicationHelper

	# Returns the full title on a per-page basis.
	def full_title(page_title)
		base_title_h = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title_h
		else
			"#{base_title_h} | #{page_title}"
		end
	end
end
