class User < ApplicationRecord
  validates :username, :email, :password, presence: true

  # def self.current
  #   Thread.current[:user]
  # end
  #
  # def self.current=(user)
  #   Thread.current[:user] = user
  # end

  # def create
  #   @user = User.create(username: params['username'], email: params['email'], password: params['password'])
  #   if @user.save
  #     render :show
  #   else
  #     render_error @user.errors.full_message
  #   end
  # end
  #
  # def delete
  # end
  #
  # def show
  #   @user = User.find_by(username: params['username'])
  #   render :show
  # end
  #
  # def verify
  #   @user = User.find_by(username: params['username'])
  #   render :show if @user.exists? && @user.password == params['password']
  #   render :text => 'User Verified.'
  # end
end
