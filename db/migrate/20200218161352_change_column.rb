class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :task, :completed, false
  end
end
