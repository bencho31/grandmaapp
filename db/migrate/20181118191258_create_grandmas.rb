class CreateGrandmas < ActiveRecord::Migration[5.2]
  def change
    create_table :grandmas do |t|
      t.string :name
      t.string :email
      t.string :description
      t.string :about

      t.timestamps
    end
  end
end
