class CreateFoxes < ActiveRecord::Migration[7.1]
  def change
    create_table :foxes do |t|

      t.timestamps
    end
  end
end
