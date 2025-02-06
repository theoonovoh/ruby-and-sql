class CreateGooses < ActiveRecord::Migration[7.1]
  def change
    create_table :gooses do |t|

      t.timestamps
    end
  end
end
