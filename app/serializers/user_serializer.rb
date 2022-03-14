class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :photos, dependent: :destroy
end
