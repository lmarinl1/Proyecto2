class AddTokenToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :token, :string, unique: true
    add_index :users, :token
  end
end
