class AddPupilToUser < ActiveRecord::Migration
  def change
    add_column :users, :pupil, :boolean, :default => false
  end
end
