class Users::RegistrationsController < Devise::RegistrationsController
    def create
       super do |resource|
           resource.rank_id = 3
       end
    end
end