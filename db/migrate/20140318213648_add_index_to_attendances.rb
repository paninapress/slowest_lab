class AddIndexToAttendances < ActiveRecord::Migration
  def change
    add_index :attendances, [:show_id, :user_id]
  end
end
