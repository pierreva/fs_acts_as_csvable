# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090716085630) do

  create_table "alternate_ids", :force => true do |t|
    t.integer  "person_information_id"
    t.string   "ind"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "assertions", :force => true do |t|
    t.string   "type"
    t.string   "ind"
    t.string   "version"
    t.string   "submitter"
    t.datetime "modified"
    t.boolean  "modifiable"
    t.boolean  "disputing"
    t.string   "contributor"
    t.string   "tempId"
    t.integer  "person_id"
    t.string   "event_type"
    t.string   "event_scope"
    t.string   "title"
    t.string   "fact_type"
    t.string   "fact_scope"
    t.string   "detail"
    t.string   "value"
    t.string   "name_type"
    t.string   "rel_scope"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "date_astros", :force => true do |t|
    t.integer  "dat_id"
    t.integer  "earliest"
    t.integer  "latest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dats", :force => true do |t|
    t.integer  "event_id"
    t.integer  "fact_id"
    t.string   "original"
    t.string   "normalized"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "family_trees", :force => true do |t|
    t.string   "version"
    t.string   "status_message"
    t.string   "status_code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "name_forms", :force => true do |t|
    t.integer  "assertion_id"
    t.string   "fullText"
    t.string   "script"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "name_pieces", :force => true do |t|
    t.integer  "name_form_id"
    t.string   "name_piece_type"
    t.string   "value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", :force => true do |t|
    t.integer  "familytree_id"
    t.string   "ind"
    t.string   "modified"
    t.string   "requested_id"
    t.string   "version"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "person_informations", :force => true do |t|
    t.integer  "person_id"
    t.string   "gender"
    t.boolean  "living"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "person_references", :force => true do |t|
    t.integer  "assertion_id"
    t.string   "type"
    t.string   "role"
    t.string   "ref"
    t.string   "tempId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places", :force => true do |t|
    t.integer  "event_id"
    t.integer  "fact_id"
    t.string   "original"
    t.string   "normalized"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
