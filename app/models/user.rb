class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :name, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /^[a-zA-Z0-9.!#$%&'*+\/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/
  validates :email, format: { with: VALID_EMAIL_REGEX }
end
