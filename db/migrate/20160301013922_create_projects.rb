class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end
