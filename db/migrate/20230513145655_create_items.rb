class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :status_id,    null: false
      t.string :item_name,     null: false
      t.string :date,          null: false
      t.integer :category_id,  null: false
      t.text :explanation,     null: false
      t.timestamps
    end
  end
end
