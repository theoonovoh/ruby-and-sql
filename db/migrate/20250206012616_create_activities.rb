class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string "occured_at"
      t.string "Notes"
      t.integer "activities_id"

      
      t.timestamps
    end
  end
end
