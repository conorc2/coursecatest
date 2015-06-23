class AddGlobeToUser < ActiveRecord::Migration
  def change
    add_column :users, :globe, :boolean, :default => false
  end
end
