class ProductSerializer < ActiveModel::ProductSerializer
     attributes :name, :quantity, :amount, :farm

     has_one :user
end