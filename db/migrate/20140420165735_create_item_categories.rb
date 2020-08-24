class CreateItemCategories < ActiveRecord::Migration[5.1]
  def change
  	add_column :items, :item_category_id, :integer

    create_table :item_categories do |t|
    	t.string :name
    	t.text :description

      t.timestamps
    end
  end
end
