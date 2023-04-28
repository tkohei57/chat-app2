class Room < ApplicationRecord
  has_many :room_users
  has_many :users, thorugh :room_users
end
