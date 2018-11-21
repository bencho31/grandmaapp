class ChangeColumToReview < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :grandmas_id, :grandma_id
  end
end
