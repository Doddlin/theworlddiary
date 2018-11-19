class RemoveFieldsFromEntries < ActiveRecord::Migration[5.1]
  def change
    remove_column :entries, :entryyear
    remove_column :entries, :entrydate
    remove_column :entries, :entrymonth
    add_column :entries, :entrydate, :timestamp
  end
end
