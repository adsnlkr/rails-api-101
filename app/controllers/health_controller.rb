class HealthController < ApplicationController
  def show
    render json: { status: 'OK', timestamp: Time.current.utc }, status: :ok
  end
end
