class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.belongs_to :name
      t.string :resource_url
      t.timestamps
    end
  end
end
