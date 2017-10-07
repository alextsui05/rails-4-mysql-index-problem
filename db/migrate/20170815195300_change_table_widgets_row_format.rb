class ChangeTableWidgetsRowFormat < ActiveRecord::Migration
  def up
    sql = "alter table widgets row_format=DYNAMIC;"
    ActiveRecord::Base.connection.execute(sql)
  end

  def down
    sql = "alter table widgets row_format=COMPACT;"
    ActiveRecord::Base.connection.execute(sql)
  end
end
