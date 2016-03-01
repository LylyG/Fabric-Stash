class CreateFabrics < ActiveRecord::Migration
  def change
    create_table :fabrics do |t|
      t.string :product
      t.string :composition
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
