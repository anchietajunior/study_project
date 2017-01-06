class AddTitleToAccounts < ActiveRecord::Migration[5.0]
  def up
    add_column :accounts, :title, :string
  end
  def down
    remove_column :accounts, :title, :string
  end
end
