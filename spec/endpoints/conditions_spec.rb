require 'rails_helper'

RSpec.describe "Conditions Endpoint", type: :request do
	before :each do
		@cond_1 = Condition.create(cid: 'lalalalalala', 
                  name: 'pain', 
                  common_name: 'much pain', 
                  sex_filter: 'both', 
                  category: 'Hypertensiology',
                  prevalence: "very_rare",
                  acuteness: "chronic",
                  severity: "mild",
                  icd10_code: "R05, T88.7, Y52.4",
                  hint: "Your symptoms may result from used medication. Please report that symptom to your GP.",
                  triage_level: "consultation"
                )
    @cond_2 = Condition.create(cid: 'efpijwefipjpsfjspf', 
                  name: 'ouch', 
                  common_name: 'burn sizzle', 
                  sex_filter: 'both', 
                  category: 'Ouchology',
                  prevalence: "very_rare",
                  acuteness: "chronic",
                  severity: "mild",
                  icd10_code: "E12",
                  hint: "l8r homie",
                  triage_level: "consultation"
                )
	end
	
	it "returns all conditions" do
		get '/api/v1/conditions'

    conditions = JSON.parse(response.body)

		expect(conditions["data"].count).to eq(2)
  end

  it "returns a single condition" do
		get "/api/v1/conditions/#{@cond_1.cid}"

    condition = JSON.parse(response.body)

		expect(condition["data"]["attributes"]["name"]).to eq(@cond_1.name)
		expect(condition["data"]["attributes"]["common_name"]).to eq(@cond_1.common_name)
		expect(condition["data"]["attributes"]["sex_filter"]).to eq(@cond_1.sex_filter)
		expect(condition["data"]["attributes"]["category"]).to eq(@cond_1.category)
		expect(condition["data"]["attributes"]["severity"]).to eq(@cond_1.severity)
		expect(condition["data"]["attributes"]["triage_level"]).to eq(@cond_1.triage_level)
  end
end