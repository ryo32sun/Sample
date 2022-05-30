class RemoveBoduFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :bodu, :string
  end
end
