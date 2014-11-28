class Character < ActiveRecord::Base
  belongs_to :user
  has_many :attributes
  has_many :attacks
  has_one :money
  has_one :equipment_list
  has_many :special_features
  has_one :spell_modifier
  
  
end
