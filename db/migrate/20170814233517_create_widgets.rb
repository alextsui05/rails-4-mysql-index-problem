class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :token

      t.timestamps null: false
    end
  end
end
