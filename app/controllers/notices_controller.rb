class NoticesController < ApplicationController
	def create
		data = JSON.parse(request.body.read, symbolize_names: true)
		map_post(data)
		InfoMailer.send_record(params[:email], data).deliver_now
		render json: {message: "email sent"}, status: :ok
	end

	private
	def map_post(data)
		conn.post('conditions') do |req|
			req.params[:name] = data[:symptomFollowup][:conditions][0][:common_name]
			req.params[:state] = data[:stateAbbreviation]
    end
	end

	def conn
		Faraday.new(url: "https://memd-diagnosis-map-pro.herokuapp.com/") do |f|
			f.adapter  Faraday.default_adapter
		end
	end
end