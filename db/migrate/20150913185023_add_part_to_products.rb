class AddPartToProducts < ActiveRecord::Migration
  def change
    add_column :products, :part, :string
  end
end
