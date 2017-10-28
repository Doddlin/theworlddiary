class AddFieldsToEntries < ActiveRecord::Migration[5.1]
  def change
    add_column :entries, :entryyear, :string
    add_column :entries, :entrymonth, :string
    add_column :entries, :entrydate, :string
    add_column :entries, :entrycountry, :string
    add_column :entries, :entryregion, :string
  end
end
