class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.datetime :registered_at, null: false
      t.string :manufacturer, null: false
      t.integer :stock, null: false

      t.timestamps
    end
  end
end
