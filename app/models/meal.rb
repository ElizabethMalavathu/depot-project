class Meal < ActiveRecord::Base
  attr_accessible :name, :notes, :nutritional_string, :cafeterium_id, :cafeterium
  belongs_to :cafeterium
end
