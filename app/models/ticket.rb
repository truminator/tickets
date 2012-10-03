class Ticket < ActiveRecord::Base
  attr_accessible :description, :status, :title, :person_ids
  has_and_belongs_to_many :people
end
