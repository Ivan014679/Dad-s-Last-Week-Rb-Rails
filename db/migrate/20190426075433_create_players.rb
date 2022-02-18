class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :username
      t.string :password
      t.binary :image
      t.string :pjname
      t.string :day
      t.string :decision

      t.timestamps
    end
  end
end
