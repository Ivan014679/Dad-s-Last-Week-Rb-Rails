class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :decision_id
      t.string :element_code

      t.timestamps
    end
  end
end
