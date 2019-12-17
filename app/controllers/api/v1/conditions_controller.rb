class Api::V1::ConditionsController < ApplicationController

    def index
        render json: ConditionSerializer.new(Condition.all)
    end

    def show
        condition = Condition.find(params[:id])
        render json: ConditionSerializer.new(condition)
    end
end