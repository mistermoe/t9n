class CreateQuranicReferences < ActiveRecord::Migration
  def change
    create_table :quranic_references do |t|
      t.integer :surat_number
      t.integer :verse_number
      t.belongs_to :name
      t.timestamps
    end
  end
end
