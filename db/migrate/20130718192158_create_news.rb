class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.string :summary
      t.string :body
      t.integer :game_id
      t.integer :user_id

      t.timestamps
    end
  end
end
