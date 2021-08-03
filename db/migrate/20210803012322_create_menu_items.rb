class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :image
      t.decimal :price
      t.text :description
      t.timestamps
    end
  end
end
