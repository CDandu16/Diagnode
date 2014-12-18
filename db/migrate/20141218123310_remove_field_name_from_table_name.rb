class RemoveFieldNameFromTableName < ActiveRecord::Migration
  def change
    remove_column :posts, :WBC, :string
    remove_column :posts, :age, :string
  end
end
