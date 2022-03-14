class PhotoSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user
  belongs_to :venue
end
