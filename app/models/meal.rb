class Meal < ActiveRecord::Base
  attr_accessible :name, :notes, :nutritional_string, :cafeterium_id, :cafeterium
  belongs_to :cafeterium

  def self.search(search_word)
    scoped(:conditions => ['name LIKE ?', "%#{search_word.downcase}%"])
  end
end
