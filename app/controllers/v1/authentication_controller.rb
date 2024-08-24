module V1
  class AuthenticationController < ApplicationController
    def login
      render json: { result: "logiao" }
    end
  end
end
