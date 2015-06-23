class AddSchoolToUser < ActiveRecord::Migration
  def change
    add_column :users, :school, :boolean, :default => false
  end
end
