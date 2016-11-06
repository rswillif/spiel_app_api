class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  # before_filter :require_user # require_user will set the current_user in controllers
  # before_filter :set_current_user

  def create
    @user = User.create(username: params['username'], email: params['email'], password: params['password'])
    if @user.save
      render :show
    else
      render_error @user.errors.full_message
    end
  end

  # def delete
  # end

  def show
    @user = User.find_by(username: params['username'])
    render :show
  end

  def verify
    @user = User.find_by(username: params['username'])
    render :show if @user.exists? && @user.password == params['password']
    render :text => 'User Verified.'
  end
end
