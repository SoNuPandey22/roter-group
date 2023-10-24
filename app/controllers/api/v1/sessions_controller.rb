module Api
  module V1
    class SessionsController < ApplicationController
      skip_before_action :verify_authenticity_token

      def create
        user = User.find_by(email: params[:email])

        if user && user.authenticate(params[:password])
          render json: { message: 'Logged in successfully', user: user }, status: :ok
        else
          render json: { error: 'Invalid email or password' }, status: :unauthorized
        end
      end

      def destroy
        head :ok
      end
    end
  end
end
