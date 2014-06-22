class AddXblToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :XBL, :integer
    add_column :profiles, :Gamertag, :string
    add_column :profiles, :XBLDescription, :string
    add_column :profiles, :XBone, :Boolean
    add_column :profiles, :X360, :Boolean
  end
end
