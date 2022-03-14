class VenueSerializer < ActiveModel::Serializer
  attributes :id, :name, :address
  has_many :photos, dependent: :destroy
end
