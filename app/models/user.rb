class User < ApplicationRecord
    validate :email, uniqueness: true
end
