class ApplicationController < ActionController::Base
	def hello
		render plain: "hello"
	end
end
