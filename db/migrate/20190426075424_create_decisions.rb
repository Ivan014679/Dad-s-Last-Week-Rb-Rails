class CreateDecisions < ActiveRecord::Migration[5.1]
  def change
    create_table :decisions do |t|
      t.string :decision_id
      t.text :text
      t.string :day
      t.integer :health_percentage
      t.string :state
      t.string :final_event
      t.string :left
      t.string :right

      t.timestamps
    end
  end
end
