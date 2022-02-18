class CreateStatistics < ActiveRecord::Migration[5.1]
  def change
    create_table :statistics do |t|
      t.integer :player
      t.string :pjname
      t.integer :health_percentage
      t.string :state
      t.string :final_decision

      t.timestamps
    end
  end
end
