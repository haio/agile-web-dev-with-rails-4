class User < ActiveRecord::Base
	has_secure_password
  attr_accessible :name, :password, :password_confirmation, :password_digest
  validates :name, presence: true, uniqueness: true
end
