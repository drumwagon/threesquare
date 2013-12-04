class Place < ActiveRecord::Base
	def snippet
		self.review.truncate(45)
	end
end
