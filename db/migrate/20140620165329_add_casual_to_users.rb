class AddCasualToUsers < ActiveRecord::Migration
  def change
    add_column :users, :casual, :boolean
  end
end
