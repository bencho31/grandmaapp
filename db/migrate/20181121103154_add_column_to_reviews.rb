class AddColumnToReviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :grandmas, foreign_key: true
  end
end
