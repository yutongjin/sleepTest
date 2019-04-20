class ApplicationController < ActionController::Base
	def hello
		render html: "Welcome to Summoner's Rift"
	end
end
