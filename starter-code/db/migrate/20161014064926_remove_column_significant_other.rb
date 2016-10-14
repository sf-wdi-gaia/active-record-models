class RemoveColumnSignificantOther < ActiveRecord::Migration
  def change
    remove_column :artists, :significant_other
  end
end
