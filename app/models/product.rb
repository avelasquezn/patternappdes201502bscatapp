class Product < ActiveRecord::Base
  belongs_to :category
  has_many :inventories
  has_many :warehouses, through: :inventories
  def category_name
      self.category.name
  end
end

