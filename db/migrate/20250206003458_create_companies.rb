class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps
    end
    #CREATE TABLE things (
     #  id INTEGER PRIMARY KEY AUTOINCREMENT,
      # name TEXT,
       #age INTEGER
      # );

  end
end
