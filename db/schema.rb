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

ActiveRecord::Schema.define(version: 20150102185422) do

  create_table "marries", force: true do |t|
    t.integer  "age"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "palms", force: true do |t|
    t.integer  "feeling_love"
    t.boolean  "feeling_happy"
    t.boolean  "feeling_many_love"
    t.boolean  "feeling_slow"
    t.integer  "life_power"
    t.integer  "life_live"
    t.integer  "brain_think"
    t.integer  "brain_life"
    t.boolean  "brain_genius"
    t.boolean  "brain_hardworker"
    t.boolean  "brain_many_skill"
    t.boolean  "brain_speed_think"
    t.boolean  "brain_indecision"
    t.boolean  "jupiter_social"
    t.boolean  "jupiter_reader"
    t.boolean  "sun_skill_until"
    t.boolean  "sun_skill"
    t.boolean  "sun_charm"
    t.integer  "mercury_money"
    t.boolean  "venus_virtuous"
    t.boolean  "venus_kind_heart"
    t.boolean  "moon_like"
    t.boolean  "moon_fatigue"
    t.boolean  "illness_breath"
    t.boolean  "illness_blood"
    t.boolean  "illness_head"
    t.boolean  "illness_eyes"
    t.boolean  "illness_stomach"
    t.boolean  "illness_liver"
    t.boolean  "hand_shape_waste"
    t.boolean  "hand_shape_report"
    t.integer  "life_flow"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "uname"
    t.integer  "sex"
    t.integer  "palm_id"
    t.integer  "marry_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
