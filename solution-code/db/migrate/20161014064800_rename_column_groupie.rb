class RenameColumnGroupie < ActiveRecord::Migration
  def change
    rename_column :artists, :groupie, :significant_other
  end
end
