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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131030190401) do

  create_table "items", :force => true do |t|
    t.string   "name"
    t.string   "area"
    t.string   "adress"
    t.string   "city"
    t.string   "work_time"
    t.string   "phone1"
    t.string   "phone2"
    t.string   "phone3"
    t.string   "phone4"
    t.string   "phone5"
    t.string   "web"
    t.string   "main_category"
    t.string   "category"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
