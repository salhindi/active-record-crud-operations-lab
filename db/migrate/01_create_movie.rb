class CreateMovie < ActiveRecord::Migration[5.2]
    create_table :movies do |t|
        t.string :title
        t.datetime :release_date
        t.string :director
        t.string :lead
        t.boolean :in_theaters
    end
end
