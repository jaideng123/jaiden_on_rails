module PostsHelper
	def logged_in?
		not request.authorization.nil?
	end
end
