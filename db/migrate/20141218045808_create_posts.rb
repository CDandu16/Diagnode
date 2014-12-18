class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :age
      t.string :WBC
      t.string :Extras

      t.timestamps
    end
  end
end
