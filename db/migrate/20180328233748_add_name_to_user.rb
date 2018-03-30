class AddNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :nome, :string
  end
end
