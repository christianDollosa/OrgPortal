class Activity < ActiveRecord::Base
  attr_accessible :activity_date, :activity_time, :description, :name, :venue
end
