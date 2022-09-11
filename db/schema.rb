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

ActiveRecord::Schema[7.0].define(version: 2022_09_11_035415) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "image_url"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "date"
    t.text "p1"
    t.text "p2"
    t.text "p3"
    t.text "p4"
    t.text "p5"
    t.text "p6"
    t.text "p7"
    t.text "p8"
    t.text "p9"
    t.text "p10"
    t.text "p11"
    t.text "p12"
    t.text "p13"
    t.text "p14"
    t.text "p15"
    t.text "p16"
    t.text "p17"
    t.text "p18"
    t.text "p19"
    t.text "p20"
    t.text "p21"
    t.text "p22"
    t.text "p23"
    t.text "p24"
    t.text "p25"
    t.text "p26"
    t.text "p27"
    t.text "p28"
    t.text "p29"
    t.text "p30"
    t.text "p31"
    t.text "p32"
    t.text "p33"
    t.text "p34"
    t.text "p35"
    t.text "p36"
    t.text "p37"
    t.text "p38"
    t.text "p39"
    t.text "p40"
    t.text "image1"
    t.text "image2"
    t.text "image3"
    t.text "image4"
    t.text "image5"
    t.text "image6"
    t.text "image7"
    t.text "image8"
    t.text "image9"
    t.text "image10"
  end

  create_table "images", force: :cascade do |t|
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "paragraphs", force: :cascade do |t|
    t.text "paragraph"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
