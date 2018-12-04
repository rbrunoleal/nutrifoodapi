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

ActiveRecord::Schema.define(version: 2018_10_05_114132) do

  create_table "alimentos", force: :cascade do |t|
    t.string "nome"
    t.string "nome_cientifico"
    t.string "nome_popular"
    t.string "origem"
    t.string "regiao"
    t.string "categoria"
    t.text "caracteristicas"
    t.text "culinaria"
    t.text "curiosidade"
    t.string "energia_kcal"
    t.string "proteinas_g"
    t.string "carboidratos_g"
    t.string "fibra_g"
    t.string "lipideos_g"
    t.string "calcio_mg"
    t.string "fosforo_mg"
    t.string "ferro_mg"
    t.string "retinol_mg"
    t.string "vitb1_mg"
    t.string "vitb2_mg"
    t.string "vitc_mg"
    t.string "niacina_mg"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
