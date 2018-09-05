class UserSerializer < ActiveModel::ProductSerializer
    attributes :id, :username, :email

    has_many :products
    has_many :infos
end