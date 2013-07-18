class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.string :summary
      t.string :body
      t.integer :game

      t.timestamps
    end
  end
end
