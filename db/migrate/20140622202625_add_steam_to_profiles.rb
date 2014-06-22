class AddSteamToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :steam, :integer
    add_column :profiles, :steamName, :string
    add_column :profiles, :steamDescription, :string
  end
end
