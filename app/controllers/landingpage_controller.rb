class LandingpageController < ApplicationController
    def home
        @user = User.includes(:profile)
    end
end
