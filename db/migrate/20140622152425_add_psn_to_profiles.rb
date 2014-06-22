class AddPsnToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :PSN, :integer
    add_column :profiles, :PSNName, :string
    add_column :profiles, :PSNDescription, :string
    add_column :profiles, :PS3, :boolean
    add_column :profiles, :PS4, :boolean
    add_column :profiles, :Vita, :boolean
  end
end
