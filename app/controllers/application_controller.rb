class ApplicationController < ActionController::Base
    def index
        render "hello"
    end

   def quemsomos
	render "quemsomos"
   end
end

