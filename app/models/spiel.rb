require 'redis'

class Spiel < ApplicationRecord
  validates :name, :content, presence: true

  # def favorite
  #   redis = Redis.new
  #   redis.set(current_user.username, {name: params['name'].to_s, content: params['content'].to_s})
  #   render :show
  # end
  #
  # def create
  # end
  #
  # def delete
  # end
  #
  # def show
  #   desired = Spiel.order('RANDOM()').first
  #   JSON.parse(desired)
  # end
  #
  # def show_favorites
  #   redis = Redis.new
  #   JSON.parse(redis.hgetall(current_user.username))
  # end
end
