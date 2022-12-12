class ApplicationController < ActionController::Base
	def bala
			respond_to do |format|
			format.html
			format.json{
						render json:{
			 message: "Hello Pambali Baby"
			  }
			}
		end
	end
end
