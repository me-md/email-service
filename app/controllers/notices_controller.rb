class NoticesController < ApplicationController
	def create
		data = JSON.parse(request.body.read)
		InfoMailer.send_record(params[:email], data).deliver_now
		render json: {message: "email sent"}, status: :ok
	end
end