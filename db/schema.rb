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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180827183331) do

  create_table "artists", force: :cascade do |t|
    t.string   "name"
    t.string   "string"
    t.string   "bio"
    t.string   "text"
=======
ActiveRecord::Schema.define(version: 20180715181026) do

  create_table "artists", force: :cascade do |t|
    t.string   "name"
    t.text     "bio"
>>>>>>> e302cf340e3215d1e2347951f277cf5154a2dcd7
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genres", force: :cascade do |t|
    t.string   "name"
<<<<<<< HEAD
    t.string   "string"
=======
>>>>>>> e302cf340e3215d1e2347951f277cf5154a2dcd7
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "songs", force: :cascade do |t|
    t.string   "name"
<<<<<<< HEAD
    t.string   "string"
    t.integer  "artist_id"
    t.string   "genre_id"
    t.string   "integer"
=======
    t.integer  "artist_id"
    t.integer  "genre_id"
>>>>>>> e302cf340e3215d1e2347951f277cf5154a2dcd7
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
