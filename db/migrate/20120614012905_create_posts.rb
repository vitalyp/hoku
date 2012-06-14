class CreatePosts < ActiveRecord::Migration
  def up
     create_table :posts do |t|
      t.string :text
      t.timestamps
     end
  end

  def down
  end
end
