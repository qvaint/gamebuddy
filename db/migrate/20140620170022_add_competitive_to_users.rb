class AddCompetitiveToUsers < ActiveRecord::Migration
  def change
    add_column :users, :competitive, :boolean
  end
end
