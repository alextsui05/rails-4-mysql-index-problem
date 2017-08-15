class ResizeWidgetIndex < ActiveRecord::Migration
  def up
    remove_index :widgets, column: [:token]
    add_index :widgets, [:token], unique: true, length: {token: 255}
  end

  def down
    remove_index :widgets, column: [:token]
    add_index :widgets, [:token], unique: true, length: {token: 191}
  end
end
