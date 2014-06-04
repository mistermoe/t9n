class CreateNameTranslations < ActiveRecord::Migration
  def change
    create_table :name_translations do |t|
      t.belongs_to :name
      t.string :translation
      t.timestamps
    end
  end
end
