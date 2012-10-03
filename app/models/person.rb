class Person < ActiveRecord::Base
  attr_accessible :name, :role
  has_and_belongs_to_many :tickets
end
