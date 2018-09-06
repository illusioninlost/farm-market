class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :email

    has_many :products
    has_many :infos
    
end