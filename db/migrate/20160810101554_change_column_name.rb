class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column(:restaurants, :adress, :address)
  end
end
