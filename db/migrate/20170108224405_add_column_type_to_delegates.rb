class AddColumnTypeToDelegates < ActiveRecord::Migration[5.0]
  def change
    add_column :delegates, :type, :string
  end
end
