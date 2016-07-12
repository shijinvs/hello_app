class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
	  render html: "hello, world!"
	end
	def gdbye
		render html: "bye bye visitor"
	end


end
