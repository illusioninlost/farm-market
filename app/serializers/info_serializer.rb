class InfoSerializer < ActiveModel::ProductSerializer
    attributes :id, :content

    has_one :user
end