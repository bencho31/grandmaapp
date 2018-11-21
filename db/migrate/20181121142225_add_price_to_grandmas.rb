class AddPriceToGrandmas < ActiveRecord::Migration[5.2]
  def change
    add_column :grandmas, :price, :integer
  end
end
