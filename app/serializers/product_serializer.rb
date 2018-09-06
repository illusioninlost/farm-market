class ProductSerializer < ActiveModel::Serializer
     attributes :id, :name, :quantity, :total_amount, :farm

     has_one :user
end

# [
#     {
#         name: "tomato",
#         quantity: '1',
#         total_amount: '400',
#         farm: 'Golden Farm',
#         user: {
#             username:'richard',
#             email: 'richard@flatiron.com',
#             user_id: '1'
#         }
#     }
# ]