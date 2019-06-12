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

ActiveRecord::Schema.define(version: 20190612153112) do

  create_table "folders", force: :cascade do |t|
    t.string  "name"
    t.integer "user_id"
  end

  create_table "folders_pieces", force: :cascade do |t|
    t.string "folder_id"
    t.string "piece_id"
  end

  create_table "pieces", force: :cascade do |t|
    t.string "name"
    t.string "larger_work"
    t.string "genre"
    t.string "composer"
    t.string "librettist"
    t.string "translation"
    t.string "publisher"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

end
