class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :dni
      t.string :name
      t.string :description
      t.decimal :price
      t.integer :puntuation
      t.integer :amount
      t.integer :status
      t.string :promotion
      t.integer :view_count
      t.timestamp :date_created
      t.string :cover
      t.timestamp :completion_date

      t.timestamps
    end
  end
end
