class Library < ApplicationRecord
  has_many :library_users, dependent: :destroy
  has_many :libraries, through: :library_users
end
