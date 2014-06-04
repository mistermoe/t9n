class Name < ActiveRecord::Base
  has_many :name_translations
  has_many :resources
  has_many :quranic_references

end
