require 'redis'

class SpielsController < ApplicationController
  skip_before_action :verify_authenticity_token
  # before_filter :require_user # require_user will set the current_user in controllers
  # before_filter :set_current_user

  def show
    @spiel = Spiel.order('RANDOM()').first
    render json: @spiel
  end

  def favorite
    redis = Redis.new
    redis.set(params['username'], {name: params['name'].to_s, content: params['content'].to_s})
    render :show
  end

  def show_favorites
    redis = Redis.new
    JSON.parse(redis.hgetall(params: ['username']))
  end
end
