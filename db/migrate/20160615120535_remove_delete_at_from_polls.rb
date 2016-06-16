class RemoveDeleteAtFromPolls < ActiveRecord::Migration
  def change
    remove_column :polls, :delete_at, :time
  end
end
