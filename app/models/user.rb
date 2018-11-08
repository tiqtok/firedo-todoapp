class User < ApplicationRecord
	has_secure_password
	validates :first_name, :email, presence: true

	has_many :todos
end
