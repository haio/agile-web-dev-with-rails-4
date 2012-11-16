class BlogController < ApplicationController
	def list
		@dynamic_content = Time.now.to_s
	end
end