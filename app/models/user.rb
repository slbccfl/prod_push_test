class User < ApplicationRecord
    has_many :teams
    mount_uploader :avatar, AvatarUploader
end
