class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|

      t.belongs_to :user, index: true
      t.text :entrytext
      t.string :entrytitle
      t.string :entrysummary
      t.string :entrytags
      t.integer :entrycat

      t.timestamps

    end
  end
end
