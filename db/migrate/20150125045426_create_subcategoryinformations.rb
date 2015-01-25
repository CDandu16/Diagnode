class CreateSubcategoryinformations < ActiveRecord::Migration
  def change
    create_table :subcategoryinformations do |t|

      t.timestamps
    end
  end
end
