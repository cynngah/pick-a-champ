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

ActiveRecord::Schema.define(version: 20170116154501) do

  create_table "champions", force: :cascade do |t|
    t.string   "champion_name"
    t.integer  "champion_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "players", force: :cascade do |t|
    t.integer  "player_id",   limit: 8
    t.string   "player_name"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "winrates", force: :cascade do |t|
    t.string   "cname1"
    t.string   "cname2"
    t.float    "wr"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
