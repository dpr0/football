# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_15_140000) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "day_players", force: :cascade do |t|
    t.bigint "day_id"
    t.bigint "player_id"
    t.bigint "team_id"
    t.integer "rate", default: 0
    t.integer "stat", default: 0
    t.index ["day_id"], name: "index_day_players_on_day_id"
    t.index ["player_id"], name: "index_day_players_on_player_id"
    t.index ["team_id"], name: "index_day_players_on_team_id"
  end

  create_table "days", force: :cascade do |t|
    t.date "date"
    t.integer "first_place"
    t.integer "second_place"
    t.integer "third_place"
  end

  create_table "games", force: :cascade do |t|
    t.bigint "day_id"
    t.bigint "team_left_id"
    t.bigint "team_right_id"
    t.integer "goals_left", default: 0
    t.integer "goals_right", default: 0
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "left_team_rate", default: 0
    t.integer "right_team_rate", default: 0
    t.integer "left_team_rate_change", default: 0
    t.integer "right_team_rate_change", default: 0
    t.index ["day_id"], name: "index_games_on_day_id"
    t.index ["team_left_id"], name: "index_games_on_team_left_id"
    t.index ["team_right_id"], name: "index_games_on_team_right_id"
  end

  create_table "goals", force: :cascade do |t|
    t.bigint "player_id"
    t.bigint "game_id"
    t.bigint "team_id"
    t.index ["game_id"], name: "index_goals_on_game_id"
    t.index ["player_id"], name: "index_goals_on_player_id"
    t.index ["team_id"], name: "index_goals_on_team_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "lastname"
    t.string "middlename"
    t.string "address"
    t.string "comment"
    t.string "phone"
    t.integer "team_id", default: 1
    t.integer "code"
    t.integer "height"
    t.integer "weight"
    t.date "birthday"
    t.bigint "role_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.integer "days", default: 0
    t.integer "games", default: 0
    t.integer "win", default: 0
    t.integer "draw", default: 0
    t.integer "lose", default: 0
    t.integer "rate", default: 1500
    t.integer "stat", default: 0
    t.string "lichess"
    t.string "lfl"
    t.index ["email"], name: "index_players_on_email", unique: true
    t.index ["reset_password_token"], name: "index_players_on_reset_password_token", unique: true
    t.index ["role_id"], name: "index_players_on_role_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "code"
    t.string "name"
  end

  create_table "teams", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
