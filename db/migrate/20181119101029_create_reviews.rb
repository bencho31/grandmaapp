class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :review_comment
      t.integer :rating
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
