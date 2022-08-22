class AddColumnToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :hold_method, :integer, null: false, default: 0
    add_column :events, :online_event_url, :string
  end
end
