class Photo < ApplicationRecord
  belongs_to :venue
  belongs_to :user
end
