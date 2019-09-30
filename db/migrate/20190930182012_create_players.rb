class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :last_name
      t.integer :age
      t.string :photo
      t.string :position

      t.timestamps
    end
  end
end
