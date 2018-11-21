class AddPhotoToGrandmas < ActiveRecord::Migration[5.2]
  def change
    add_column :grandmas, :photo, :string
  end
end
