  class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :phone_number
      t.string :frequency
      t.integer :name_count

      t.timestamps
    end
  end
end
