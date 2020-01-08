class InfoMailer < ApplicationMailer
  def send_record(email, body)
		@email = email
		@sex = body[:userInfo][:sex]
		@age = body[:userInfo][:age]
		@main_condition = body[:conditionDetails][:data]
		@main_condition_probability = body[:symptomFollowup][:conditions][0]
		@additional_conditions = body[:symptomFollowup][:conditions][1..-1]
		@supporting_evidence = body[:explanation][:supporting_evidence]
		@doctors = body[:doctors]
    mail(to: @email, subject: "Your MeMD Results")
	end
end
