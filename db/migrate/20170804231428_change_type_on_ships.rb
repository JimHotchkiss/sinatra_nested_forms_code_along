class ChangeTypeOnShips < ActiveRecord::Migration[5.1]
  def change
    rename_column :shapes, :type, :category
  end
end
