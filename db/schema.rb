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

ActiveRecord::Schema.define(version: 20160522042510) do

  create_table "carts", force: :cascade do |t|
    t.integer "user_id"
  end

  add_index "carts", ["user_id"], name: "index_carts_on_user_id"

  create_table "categories", force: :cascade do |t|
    t.text "name"
  end

  create_table "contains_products", force: :cascade do |t|
    t.integer "product_id"
    t.integer "cart_id"
  end

  add_index "contains_products", ["cart_id"], name: "index_contains_products_on_cart_id"
  add_index "contains_products", ["product_id"], name: "index_contains_products_on_product_id"

  create_table "credit_cards", force: :cascade do |t|
    t.string  "card_number"
    t.string  "expiration"
    t.integer "user_id"
  end

  add_index "credit_cards", ["user_id"], name: "index_credit_cards_on_user_id"

  create_table "games", force: :cascade do |t|
    t.string "date"
    t.text   "visitor"
    t.text   "home"
    t.string "time"
  end

  create_table "orders", force: :cascade do |t|
    t.string  "date"
    t.integer "total_amount"
    t.integer "user_id"
    t.integer "cart_id"
    t.text    "billing_address"
    t.integer "credit_card_num"
  end

  add_index "orders", ["cart_id"], name: "index_orders_on_cart_id"
  add_index "orders", ["user_id"], name: "index_orders_on_user_id"

  create_table "players", force: :cascade do |t|
    t.integer "number"
    t.text    "name"
    t.string  "position"
    t.string  "height"
    t.integer "weight"
    t.integer "age"
    t.text    "birthplace"
    t.text    "image_url"
    t.text    "drafted"
    t.text    "acquired"
    t.text    "round"
  end

  create_table "products", force: :cascade do |t|
    t.string  "name"
    t.integer "price"
    t.text    "description"
    t.integer "category_id"
    t.string  "image_url"
  end

  add_index "products", ["category_id"], name: "index_products_on_category_id"

  create_table "reviews", force: :cascade do |t|
    t.integer "rating"
    t.text    "body"
    t.integer "product_id"
  end

  add_index "reviews", ["product_id"], name: "index_reviews_on_product_id"

  create_table "users", force: :cascade do |t|
    t.text     "name"
    t.text     "email"
    t.text     "address"
    t.text     "password_digest"
    t.boolean  "admin",           default: false
    t.string   "reset_digest"
    t.datetime "reset_sent_at"
  end

end
