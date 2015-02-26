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

ActiveRecord::Schema.define(version: 20150226164253) do

  create_table "groups", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "color"
    t.string   "avatar"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "mission_id"
  end

  add_index "groups", ["mission_id"], name: "index_groups_on_mission_id"

  create_table "missions", force: true do |t|
    t.string   "codename"
    t.string   "description"
    t.boolean  "on_check"
    t.string   "avatar"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mutants", force: true do |t|
    t.string   "name"
    t.string   "skill"
    t.date     "d_birth"
    t.string   "avatar"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "group_id"
  end

  add_index "mutants", ["group_id"], name: "index_mutants_on_group_id"

end
