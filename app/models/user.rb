class User < ApplicationRecord
  has_secure_password
  has_many :note_sets

  validates :email, presence: true, uniqueness: true
  
end
