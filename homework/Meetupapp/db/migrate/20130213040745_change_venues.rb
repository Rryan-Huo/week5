class ChangeVenues < ActiveRecord::Migration
  def up
  	drop_table :venues
 	   create_table :venues do |t|
             t.string :name
             t.string :address, :default=>"Not known"

             t.timestamps
         end
  end

  def down
  end
end
