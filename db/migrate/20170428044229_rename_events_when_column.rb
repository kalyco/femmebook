class RenameEventsWhenColumn < ActiveRecord::Migration[6.0][5.0]
  def change
    rename_column :events, :when, :event_datetime
  end
end
