module ApplicationHelper
	
	#return title for each page
	def title
		base_title = "La Corsa"
		if @title.nil?
			base_title
		else
			base_title + " | " + @title
		end
	end
end
