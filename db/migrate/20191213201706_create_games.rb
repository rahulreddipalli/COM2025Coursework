class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.string :genre
      t.string :rating
      t.integer :user_id
      t.timestamps
    end
  end
end
