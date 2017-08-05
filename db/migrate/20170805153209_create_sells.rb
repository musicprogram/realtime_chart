class CreateSells < ActiveRecord::Migration[5.0]
  def change
    create_table :sells do |t|
      t.string :name
      t.float :value
      t.integer :quantity

      t.timestamps
    end
  end
end
