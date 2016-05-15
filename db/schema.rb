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

ActiveRecord::Schema.define(version: 0) do

  create_table "carts", force: :cascade do |t|
    t.integer "user_id"
  end

  add_index "carts", ["user_id"], name: "index_carts_on_user_id"

  create_table "categories", force: :cascade do |t|
    t.text "name"
  end

  create_table "contains_products", force: :cascade do |t|
    t.integer "product_id"
    t.integer "shopping_cart_id"
  end

  add_index "contains_products", ["product_id"], name: "index_contains_products_on_product_id"
  add_index "contains_products", ["shopping_cart_id"], name: "index_contains_products_on_shopping_cart_id"

  create_table "credit_cards", force: :cascade do |t|
    t.string  "card_number"
    t.string  "expiration"
    t.integer "user_id"
  end

  add_index "credit_cards", ["user_id"], name: "index_credit_cards_on_user_id"

  create_table "games", force: :cascade do |t|
    t.string "date"
    t.text   "location"
    t.text   "opponent"
  end

  create_table "orders", force: :cascade do |t|
    t.string  "date"
    t.integer "total_amount"
    t.integer "user_id"
    t.integer "credit_card_id"
    t.integer "shopping_cart_id"
  end

  add_index "orders", ["credit_card_id"], name: "index_orders_on_credit_card_id"
  add_index "orders", ["shopping_cart_id"], name: "index_orders_on_shopping_cart_id"
  add_index "orders", ["user_id"], name: "index_orders_on_user_id"

  create_table "orders_items", force: :cascade do |t|
    t.integer "user_id"
    t.integer "product_id"
  end

  add_index "orders_items", ["product_id"], name: "index_orders_items_on_product_id"
  add_index "orders_items", ["user_id"], name: "index_orders_items_on_user_id"

  create_table "players", force: :cascade do |t|
    t.integer "number"
    t.text    "name"
    t.string  "position"
    t.string  "height"
    t.integer "weight"
    t.integer "age"
    t.text    "birthplace"
  end

  create_table "products", force: :cascade do |t|
    t.string  "name"
    t.integer "price"
    t.text    "description"
    t.integer "category_id"
    t.string  "image_url"
  end

  add_index "products", ["category_id"], name: "index_products_on_category_id"

  create_table "profiles", force: :cascade do |t|
    t.text    "name"
    t.text    "aquired"
    t.text    "drafted"
    t.integer "player_id"
    t.text    "image_url"
  end

  add_index "profiles", ["player_id"], name: "index_profiles_on_player_id"

  create_table "reviews", force: :cascade do |t|
    t.integer "rating"
    t.text    "description"
    t.integer "product_id"
    t.integer "user_id"
  end

  add_index "reviews", ["product_id"], name: "index_reviews_on_product_id"
  add_index "reviews", ["user_id"], name: "index_reviews_on_user_id"

  create_table "tickets", force: :cascade do |t|
    t.string  "date"
    t.integer "price"
    t.text    "seat_location"
    t.integer "game_id"
    t.integer "shopping_cart_id"
  end

  add_index "tickets", ["game_id"], name: "index_tickets_on_game_id"
  add_index "tickets", ["shopping_cart_id"], name: "index_tickets_on_shopping_cart_id"

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.text "address"
    t.text "password_digest"
  end

end
