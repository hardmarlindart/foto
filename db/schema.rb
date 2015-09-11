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

ActiveRecord::Schema.define(version: 20150821203437) do

  create_table "elementos", force: :cascade do |t|
    t.string   "nome"
    t.string   "pai"
    t.string   "mae"
    t.integer  "idade"
    t.string   "alcunha"
    t.string   "crime"
    t.string   "estado_atuacao"
    t.string   "cidade_atuacao"
    t.string   "condenado"
    t.string   "motivo_condenacao"
    t.string   "responde_crime"
    t.string   "motivo_responde"
    t.text     "observacao"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "elemntos", force: :cascade do |t|
    t.string   "alcunha"
    t.string   "crime"
    t.string   "cidade_atuacao"
    t.string   "zona_atuacao"
    t.string   "string"
    t.string   "motivo_condenacao"
    t.string   "respode_crime"
    t.string   "motivo_respode"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
