class Character < ActiveRecord::Base
  belongs_to :user
  has_many :attributes
  has_many :attacks
  has_one :money
  has_one :equipment_list
  has_many :special_features
  has_one :spell_modifier
  has_many :cantrips
  has_many :spells_level1
  has_many :spells_level2
  has_many :spells_level3
  has_many :spells_level4
  
  
end
