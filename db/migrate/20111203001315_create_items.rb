class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :weight
      t.money :first_price
      t.money :first_franking_price
      t.money :second_price
      t.money :second_franking_price
      t.money :compensation_level
      t.string :type, limit: 30
      t.timestamps
    end

    add_index :items, :type
    add_index :items, :compensation_level
    add_index :items, :weight
  end
end
