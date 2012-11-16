class Article
	attr_reader :body

	def initialize(body)
		@body = body
	end

	def self.find_recent
		[ new("It is now #{Time.now.to_s}"),
			new("Today i had a pizza"),
			new("Did nothing on yesterday")
		]
	end
end