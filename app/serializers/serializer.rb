class ProductSerializer < ActiveModel::ProductSerializer
     attributes :name, :quantity, :total_amount, :farm

     has_one :user
end

[
    {
        name: "tomota",
        quantity: '1',
        total_amount: '400',
        farm: 'Golden'
        user: {
            username:'richard',
            email: 'richard@flatiron.com',
            user_id: '1'
        }
    }
]