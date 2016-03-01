class CreateFabrics < ActiveRecord::Migration
  def change
    create_table :fabrics do |t|
      t.string :type
      t.string :composition
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
