class Category < ActiveRecord::Base
    has_many :products
    validates :name, presence: true,
                     uniqueness: { case_sensitive: false}    
    
    def product_count
        self.products.count
    end
end
