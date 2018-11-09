class ChangeUserPasswordLimit < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :password, :string, :limit => 7
  end
end
