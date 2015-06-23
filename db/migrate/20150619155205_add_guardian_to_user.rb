class AddGuardianToUser < ActiveRecord::Migration
  def change
    add_column :users, :guardian, :boolean, :default => false
  end
end
