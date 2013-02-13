class Event < ActiveRecord::Base
  attr_accessible :date, :title, :venue_id
  validates_presence_of :title
   belongs_to :venue
   def to_venue
   	 @venue=Venue.find(self.venue_id)
    return @venue.name
   end
end
