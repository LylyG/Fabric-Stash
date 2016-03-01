class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :fabric_id

      t.timestamps null: false
    end
  end
end
