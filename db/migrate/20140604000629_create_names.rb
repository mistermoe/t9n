class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :arabic_name
      t.string :english_transliteration
      t.string :img
      t.text :etymology
      t.text :article

      t.timestamps
    end
  end
end
