class Api::V1::SymptomsController < ApplicationController

    def index
        render json: SymptomSerializer.new(Symptom.all)
    end

    def by_location
        symptoms = Symptom.by_location(params[:location].capitalize)
        render json: SymptomSerializer.new(symptoms)
    end
end