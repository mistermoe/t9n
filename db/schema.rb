# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140604005029) do

  create_table "name_translations", force: true do |t|
    t.integer  "name_id"
    t.string   "translation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "names", force: true do |t|
    t.string   "arabic_name"
    t.string   "english_transliteration"
    t.string   "img"
    t.text     "etymology"
    t.text     "article"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "triliteral_root"
    t.text     "dictionary_definition"
  end

  create_table "resources", force: true do |t|
    t.integer  "name_id"
    t.string   "resource_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "phone_number"
    t.string   "frequency"
    t.integer  "name_count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
