class AddCategorytoGrandmas < ActiveRecord::Migration[5.2]
  def change
    add_column :grandmas, :category, :string
  end
end
