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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110226105202) do

  create_table "orders", :force => true do |t|
    t.string   "order_type"
    t.string   "print"
    t.boolean  "corner"
    t.integer  "quantity"
    t.boolean  "print_ready"
    t.integer  "price"
    t.string   "contact_name"
    t.string   "contact_phone"
    t.string   "contact_mail"
    t.text     "contact_note"
    t.string   "billing_name"
    t.string   "billing_address"
    t.text     "delivery_note"
    t.string   "takeover"
    t.string   "payment"
    t.text     "order_note"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
