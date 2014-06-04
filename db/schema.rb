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

ActiveRecord::Schema.define(version: 20140604232313) do

  create_table "carro_opcionals", force: true do |t|
    t.integer  "carro_id"
    t.integer  "opcional_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "carro_opcionals", ["carro_id"], name: "index_carro_opcionals_on_carro_id"
  add_index "carro_opcionals", ["opcional_id"], name: "index_carro_opcionals_on_opcional_id"

  create_table "carros", force: true do |t|
    t.integer  "marca_id"
    t.integer  "modelo_id"
    t.integer  "cor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "carros", ["cor_id"], name: "index_carros_on_cor_id"
  add_index "carros", ["marca_id"], name: "index_carros_on_marca_id"
  add_index "carros", ["modelo_id"], name: "index_carros_on_modelo_id"

  create_table "cors", force: true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "marcas", force: true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "modelos", force: true do |t|
    t.integer  "marca_id"
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "modelos", ["marca_id"], name: "index_modelos_on_marca_id"

  create_table "opcionals", force: true do |t|
    t.string   "descricao"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
