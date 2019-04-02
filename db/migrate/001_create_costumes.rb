class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
      t.string :name
      t.integer :price
      t.integer :size 
      t.string :url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end