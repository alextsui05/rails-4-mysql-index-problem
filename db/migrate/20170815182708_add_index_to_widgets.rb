class AddIndexToWidgets < ActiveRecord::Migration
  def change
    add_index :widgets, :token, unique: true, length: {token: 191}
  end
end
