class Profile < ActiveRecord::Base
    belongs_to :users

    has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "https://s3.amazonaws.com/uifaces/faces/twitter/bermonpainter/128.jpg"
    validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end