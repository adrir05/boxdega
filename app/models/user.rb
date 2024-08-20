class User < ApplicationRecord
  has_secure_password

  # Model validations
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
