class Api::V1::SymptomsController < ApplicationController

    def index
        render json: SymptomSerializer.new(Symptom.all)
    end
end