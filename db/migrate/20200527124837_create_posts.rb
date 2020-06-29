class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :playername
      t.string :team
      t.float :average
      t.string :image
      t.string :league
      t.string :position
      t.timestamps
    end
  end
end
