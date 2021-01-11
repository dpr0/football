# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_01_073000) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "authorizations", force: :cascade do |t|
    t.bigint "player_id"
    t.string "provider"
    t.string "uid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["player_id"], name: "index_authorizations_on_player_id"
    t.index ["provider", "uid"], name: "index_authorizations_on_provider_and_uid"
  end

  create_table "day_players", force: :cascade do |t|
    t.bigint "day_id"
    t.bigint "player_id"
    t.bigint "team_id"
    t.float "elo", default: 0.0
    t.integer "kp", default: 0
    t.integer "season_id"
    t.index ["day_id"], name: "index_day_players_on_day_id"
    t.index ["player_id"], name: "index_day_players_on_player_id"
    t.index ["team_id"], name: "index_day_players_on_team_id"
  end

  create_table "days", force: :cascade do |t|
    t.date "date"
    t.integer "first_place"
    t.integer "second_place"
    t.integer "third_place"
    t.integer "sport_id"
    t.integer "season_id"
    t.string "videos"
  end

  create_table "games", force: :cascade do |t|
    t.bigint "day_id"
    t.bigint "team_left_id"
    t.bigint "team_right_id"
    t.integer "goals_left", default: 0
    t.integer "goals_right", default: 0
    t.integer "left_team_elo", default: 0
    t.integer "right_team_elo", default: 0
    t.integer "left_team_elo_change", default: 0
    t.integer "right_team_elo_change", default: 0
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["day_id"], name: "index_games_on_day_id"
    t.index ["team_left_id"], name: "index_games_on_team_left_id"
    t.index ["team_right_id"], name: "index_games_on_team_right_id"
  end

  create_table "goals", force: :cascade do |t|
    t.bigint "player_id"
    t.bigint "game_id"
    t.bigint "team_id"
    t.integer "season_id"
    t.integer "assist_player_id"
    t.index ["game_id"], name: "index_goals_on_game_id"
    t.index ["player_id"], name: "index_goals_on_player_id"
    t.index ["team_id"], name: "index_goals_on_team_id"
  end

  create_table "messages", force: :cascade do |t|
    t.integer "uid"
    t.string "username"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "lastname"
    t.string "middlename"
    t.string "address"
    t.string "comment"
    t.string "phone"
    t.string "telegram_uid"
    t.string "uid"
    t.string "provider"
    t.string "lfl"
    t.string "email", default: ""
    t.integer "team_id", default: 1
    t.integer "kp", default: 0
    t.float "elo", default: 1500.0
    t.integer "code"
    t.integer "height"
    t.integer "weight"
    t.date "birthday"
    t.bigint "role_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "encrypted_password", default: ""
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "token"
    t.index ["role_id"], name: "index_players_on_role_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "code"
    t.string "name"
  end

  create_table "seasons", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sports", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stats", force: :cascade do |t|
    t.integer "sport_id"
    t.integer "season_id"
    t.integer "player_id"
    t.integer "days"
    t.integer "games"
    t.integer "win"
    t.integer "draw"
    t.integer "lose"
    t.float "elo"
    t.integer "kp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.integer "num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "authorizations", "players"
end
