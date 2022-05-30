class RemoveBodyFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :boby, :string
  end
end
