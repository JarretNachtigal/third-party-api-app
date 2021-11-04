class RequestsController < ApplicationController
  def create
    response = HTTP.get("http://api.airvisual.com/v2/countries?key=#{Rails.application.credentials.weather_key}")
    render json: response.as_json
  end
end
