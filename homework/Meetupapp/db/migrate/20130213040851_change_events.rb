class ChangeEvents < ActiveRecord::Migration
  def up
  	drop_table :events
 	   create_table :events do |t|
 	   	 t.string :title
         t.datetime :date, :default=>Time.now
         t.integer :venue_id

         t.timestamps
            
         end
  end

  def down
  end
end
