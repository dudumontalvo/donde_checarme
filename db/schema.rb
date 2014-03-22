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

ActiveRecord::Schema.define(version: 20140322183925) do

  create_table "categories", force: true do |t|
    t.string   "tipo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categorizations", force: true do |t|
    t.integer  "place_id"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "centros", force: true do |t|
    t.string   "nombre"
    t.float    "lat"
    t.float    "lon"
    t.string   "direccion"
    t.string   "encargado"
    t.string   "telefono"
    t.string   "tipo"
    t.string   "subtipo"
    t.string   "delegacion"
    t.string   "horario"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places", force: true do |t|
    t.string   "nombre"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "direccion"
    t.string   "encargado"
    t.string   "telefono"
    t.string   "tipo"
    t.string   "subtipo"
    t.string   "delegacion"
    t.string   "horario"
  end

  create_table "questions", force: true do |t|
    t.string   "palabra"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end