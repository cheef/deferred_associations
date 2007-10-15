# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "people", :force => true do |t|
    t.column "name", :string
  end

  create_table "people_rooms", :force => true do |t|
    t.column "person_id", :integer
    t.column "room_id",   :integer
  end

  create_table "rooms", :force => true do |t|
    t.column "name",              :string
    t.column "maximum_occupancy", :integer
  end

end