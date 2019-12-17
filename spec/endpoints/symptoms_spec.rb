require 'rails_helper'

RSpec.describe "Symptoms Endpoint", type: :request do
	before :each do
		Symptom.create(sid: 'alkfsalsd', 
                  name: 'pain', 
                  common_name: 'ITTTT HUURRRTTTSSSSS', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'everywhere'
                )
    Symptom.create(sid: 'asdsadsa', 
                  name: 'moar pain', 
                  common_name: 'omg ouch', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'everywhere'
                )
    Symptom.create(sid: 'adwgrgwsefs', 
                  name: 'EXTREME pain', 
                  common_name: 'kill me', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'everywhere'
                )
	end
	
	it "returns all symptoms" do
		get '/api/v1/symptoms'

    symptoms = JSON.parse(response.body)

		expect(symptoms["data"].count).to eq(3)
  end
end