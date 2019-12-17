require 'rails_helper'

RSpec.describe "Symptoms Endpoint", type: :request do
	before :each do
		Symptom.create(sid: 'alkfsalsd', 
                  name: 'pain', 
                  common_name: 'ITTTT HUURRRTTTSSSSS', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'Head'
                )
    Symptom.create(sid: 'asdsadsa', 
                  name: 'moar pain', 
                  common_name: 'omg ouch', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'Neck'
                )
    @symp_3 = Symptom.create(sid: 'adwgrgwsefs', 
                  name: 'EXTREME pain', 
                  common_name: 'kill me', 
                  sex_filter: 'both', 
                  category: 'Signs and symptoms', 
                  seriousness: 'emergency', 
                  location: 'Face'
                )
	end
	
	it "returns all symptoms" do
		get '/api/v1/symptoms'

    symptoms = JSON.parse(response.body)

		expect(symptoms["data"].count).to eq(3)
  end

  it 'returns symptoms for a specific location' do
    get '/api/v1/symptoms/face'
    symptoms = JSON.parse(response.body)

    expect(symptoms["data"][0]["attributes"]["name"]).to eq(@symp_3.name)
    expect(symptoms["data"][0]["attributes"]["common_name"]).to eq(@symp_3.common_name)
    expect(symptoms["data"][0]["attributes"]["sex_filter"]).to eq(@symp_3.sex_filter)
    expect(symptoms["data"][0]["attributes"]["location"]).to eq(@symp_3.location)
  end
end