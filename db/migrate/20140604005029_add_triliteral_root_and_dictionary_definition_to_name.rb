class AddTriliteralRootAndDictionaryDefinitionToName < ActiveRecord::Migration
  def change
    add_column(:names, :triliteral_root, :string)
    add_column(:names, :dictionary_definition, :text)
  end
end
