class User < ApplicationRecord
    has_secure_password
    has_many :comments
    has_many :locations, through: :comments
end